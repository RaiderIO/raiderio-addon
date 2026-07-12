--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-07-12T04:50:46Z",
	["routes"] = {
		["season"] = "season-mn-1",
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
			"16573",
			"16395",
			"15829",
			"15808",
			"14032",
			"8910",
			"6988",
			"4813",
		},
		["dungeons"] = {
			["4813"] = "pit-of-saron",
			["6988"] = "skyreach",
			["8910"] = "seat-of-the-triumvirate",
			["14032"] = "algethar-academy",
			["15808"] = "windrunner-spire",
			["15829"] = "magisters-terrace",
			["16395"] = "maisara-caverns",
			["16573"] = "nexuspoint-xenas",
		},
		["bracketOrder"] = {
			"6-9",
			"10-99",
			"15-99",
			"20-99",
		},
		["raidOrder"] = {
			"8062",
			"16340",
		},
		["raids"] = {
			["8062"] = "sporefall",
			["16340"] = "tier-mn-1",
		},
		["encounters"] = {
			["3159"] = "rotmire",
			["3176"] = "imperator-averzian",
			["3177"] = "vorasius",
			["3178"] = "vaelgor-ezzorak",
			["3179"] = "fallenking-salhadaar",
			["3180"] = "lightblinded-vanguard",
			["3181"] = "crown-of-the-cosmos",
			["3182"] = "beloren-child-of-alar",
			["3183"] = "midnight-falls",
			["3306"] = "chimaerus-the-undreamt-god",
		},
		["encounterJournalIds"] = {
			["3159"] = 2711,
			["3176"] = 2733,
			["3177"] = 2734,
			["3178"] = 2735,
			["3179"] = 2736,
			["3180"] = 2737,
			["3181"] = 2738,
			["3182"] = 2739,
			["3183"] = 2740,
			["3306"] = 2795,
		},
		["encounterOrder"] = {
			["8062"] = {
				"all",
				"3159",
			},
			["16340"] = {
				"all",
				"3176",
				"3177",
				"3179",
				"3178",
				"3180",
				"3181",
				"3306",
				"3182",
				"3183",
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
				"MzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
				"MzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BGAADAAgZWAAzAghB",
				"MzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMzMAADAAgZWAAzAgB",
				"MzwMLzMzsgZGamxAAAwAAmZmmlttZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMzDMDAwAAAMAzMgZAwwA",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjNmZmxMAADAAgZWAAzAghB",
				"MzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZ2AAzAghB",
				"YGGLzMzswMzQzMzAAAwAAmZmmltlZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMjZAAGAAgBYmBMDAGG",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BmBAYAAAMzCAYGAMA",
				"MzwMLzMzsgZGamZGAAAGAAEwMzMbLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"MzwYZmZmFbmZoZmZAAAYAAQAzMzssMzELAAsNjZmxsZWmZmxMjxwMzMWYmZGzAAMAAAmZBAMDAGG",
				"MzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
				"MzwMLzMzsgZGamZmBAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjNmxMGAADAAgZWAAzAghB",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMPwMAADAAgZWAAzAghB",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZmxMAADAAgZWAgZGAMA",
				"MzwMLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"MzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZmxAAYAAAMzCAYGAMM",
				"MzwYZmZmFegZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjFmZm5BGAADAAgZWAAzAghB",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
				"MzwYZmZmFMzQzMzMAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMMzMjFmZmxMAADAAgZWAAzAghB",
				"MzwMLzMzswMzQzMGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAADAMM",
				"MzwMLzMzsgZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAMzAghB",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMPwMAADAAgZWAAzAghB",
				"MzwYZmZmFMzQzMzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjxMzMjNmZm5BmBAYAAAMzCAYGAMA",
				"MzwYZmZmFmZGamxAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZsxMzMmBAYAAAMzCAYGAMM",
				"MzwYZmZmFegZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMGAADAAgZWAAzAghB",
				"YGGLzMzsgZGamZGAAAGAAEwMzMLLzMxCAAbzYmZMbmlZmZMzYMmZmZswMzMPwMAADAAgZWAgZGAMA",
				"MzwYZmZmFmZGaGzAAAwAAgAmZmZZZmJWAAYbGzMjZzsMzMjZGjhZmZswMzMmBAYAAAMzCAYGAMM",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxCzMzYGAgBAAwMLAgZAwwA",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbMzMjZbxyMzMmZMGzMjxCzMzYGAgBAAwMLAgZAwwA",
				"MzwYZmZmFMzQzMzAAAwAAmZmmltlZAgYDAgNDzMDbzyMzMLzwYGzMDLMzMjZAAGAAgBYmBmZAwwA",
				"YGGLzMzswMzQzMzAAAwAAgAmZmZZZmJWAAYbYmZMbLWmZmxMjxYmZmxGzMzYGAgBAAwMLAgZAwwA",
				"YGGLzMzswMzQzMzAAAwAAmZmmlltZAgYDAgNmZmxYzyMzMLzMGjZmxYhZmZMDAwAAAMAzMgZAwwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9774, 259, nil, nil, nil, 11, 234, 9, 12, 25, 8 },
							{ 39, 0.0226, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9983, 4021, 20, 3377, 16, 12, 422, 12, 27, 130, 18 },
							{ 39, 0.0017, 7, nil, nil, nil, 4, 7, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 874, 1, 813, 18, 2, 53, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 51, nil, nil, nil, 13, 51, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 296, nil, nil, nil, 13, 264, 9, 12, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 1, 4402, 13, 3691, 15, 12, 461, 12, 24, 90, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 689, nil, nil, nil, 25, 625, 19, 26, 53, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 23, nil, nil, nil, 13, 23, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 302, nil, nil, nil, 15, 263, 9, 12, 39, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 1, 4768, 16, 4104, 15, 12, 417, 12, 14, 123, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 680, nil, nil, nil, 23, 617, 19, 18, 63, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 3, nil, nil, nil, 11, 3, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 251, nil, nil, nil, 1, 220, 9, 12, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9965, 4783, 16, 4059, 15, 12, 433, 12, 9, 30, 20 },
							{ 39, 0.0035, 17, nil, nil, nil, 4, 17, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 814, nil, nil, nil, 22, 731, 21, 8, 37, 19, 17, 46, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 16, nil, nil, nil, 16, 16, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 338, nil, nil, nil, 20, 295, 9, 21, 43, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.997, 5370, 16, 4543, 15, 12, 572, 12, 14, 103, 19 },
							{ 39, 0.003, 16, nil, nil, nil, 4, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 721, nil, nil, nil, 15, 642, 19, 2, 79, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 27, nil, nil, nil, 13, 27, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 268, 1, 241, 8, 12, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9973, 4117, 16, 3456, 17, 18, 465, 19, 8, 101, 19 },
							{ 39, 0.0027, 11, nil, nil, nil, 4, 11, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 866, 16, 796, 18, 2, 51, 19, 3, 19, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 53, nil, nil, nil, 19, 53, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 229, nil, nil, nil, 15, 205, 9, 12, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 1, 3130, 16, 2644, 16, 12, 346, 13, 3, 83, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 756, 1, 681, 18, 17, 60, 17, 3, 15, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 45, nil, nil, nil, 11, 45, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 224, nil, nil, nil, 11, 192, 9, 12, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9982, 3910, 13, 3281, 15, 12, 422, 13, 14, 104, 21 },
							{ 39, 0.0018, 7, nil, nil, nil, 4, 7, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 629, 1, 556, 18, 2, 56, 19, 8, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 57, nil, nil, nil, 15, 57, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9955, 2663, 1, 2192, 9, 2, 341, 9, 3, 51, 9 },
							{ 39, 0.0045, 12, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9977, 39566, 5, 32260, 18, 2, 4276, 16, 6, 122, 20 },
							{ 39, 0.0023, 92, nil, nil, nil, 4, 74, 12, 7, 18, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 7517, 1, 6496, 18, 8, 281, 20, 9, 69, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 396, nil, nil, nil, 10, 396, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9981, 3666, 28, 2345, 428509, 29, 977, 417623, 30, 119, 418432 },
									{ 39, 0.0019, 7, nil, nil, nil, 31, 7, 400263 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9971, 1029, 1, 609, 345658, 30, 147, 343089, 29, 180, 333143 },
									{ 39, 0.0029, 3, nil, nil, nil, 4, 3, 355751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 230, 1, 130, 210462, 30, 41, 204059, 32, 39, 180806 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9981, 3666, 28, 2345, 428509, 29, 977, 417623, 30, 119, 418432 },
									{ 39, 0.0019, 7, nil, nil, nil, 31, 7, 400263 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9964, 1095, 1, 652, 345543, 30, 152, 342547, 29, 188, 334233 },
									{ 39, 0.0036, 4, nil, nil, nil, 4, 4, 355751 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 230, 1, 130, 210462, 30, 41, 204059, 32, 39, 180806 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 342, 29, 204, 206940, 30, 49, 223027, 13, 70, 250814 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 521, 29, 207, 151152, 30, 131, 158492, 1, 139, 164257 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 101, nil, nil, nil, 30, 30, 170064, 29, 36, 139055, 1, 25, 152385 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 246, 29, 172, 228464, 30, 42, 240756, 13, 32, 293470 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 520, 29, 219, 203208, 30, 145, 215779, 1, 122, 222896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 106, nil, nil, nil, 30, 31, 226444, 29, 46, 192408, 1, 24, 188383 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 71, nil, nil, nil, 29, 58, 292209 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 409, 29, 176, 319150, 30, 109, 338709, 1, 106, 317847 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 76, nil, nil, nil, 29, 37, 280704, 30, 21, 299408, 1, 15, 306639 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 149, 29, 126, 201387, 30, 16, 207060 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 477, 29, 201, 215835, 30, 140, 230286, 1, 106, 241233 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 104, nil, nil, nil, 29, 46, 197065, 30, 26, 222095, 1, 25, 193188 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 46, nil, nil, nil, 29, 46, 341650 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 259, 29, 99, 208995, 1, 98, 216009, 30, 41, 246859 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 61, nil, nil, nil, 29, 27, 182527, 1, 21, 195169, 30, 13, 204060 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 80, 29, 77, 475945 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 128, nil, nil, nil, 29, 47, 416396, 30, 25, 418223, 1, 47, 440466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 43, nil, nil, nil, 29, 26, 290986 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 33, nil, nil, nil, 29, 33, 277704 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 157, 30, 57, 109555, 29, 61, 109644, 1, 32, 107005 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 22, nil, nil, nil, 29, 12, 131290 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 28, nil, nil, nil, 29, 24, 509223 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 91, nil, nil, nil, 30, 32, 353430, 29, 31, 358197, 1, 24, 408548 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 20, nil, nil, nil, 29, 10, 342574 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 293, 29, 179, 147683, 30, 40, 145839, 13, 68, 315966 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9955, 659, 29, 229, 289404, 30, 128, 278772, 1, 258, 309823 },
									{ 39, 0.0045, 3, nil, nil, nil, 33, 3, 405460 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 73, nil, nil, nil, 30, 18, 298101, 29, 25, 281607, 1, 22, 287343 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 1542, 29, 1071, 212033, 30, 171, 194969, 13, 248, 274668 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9963, 3511, 29, 1395, 165826, 30, 815, 173612, 1, 1000, 217848 },
									{ 39, 0.0037, 13, nil, nil, nil, 33, 13, 232571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 737, 29, 299, 159838, 30, 179, 173941, 1, 189, 176050 },
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
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwYZmZmFegZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsYmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwMLzMzswDMzIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzCAmZIjxMDmhB",
				"YGGLzMzswMDZmZGAAAmZZmmZWmFIAAgFzMjtxMzMAAAAAALmZmZGAAMmxMzMzMzsBMzAiZMGMYA",
				"MzwMLzMzsgZGZmZmBAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsZmxMAAwYGGzMzMz2AwMDZMGDmhB",
				"MzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMmxMzMzsAgZGCjxgZYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAsZmZmZAAwYGzMzMzMzGwMDIMGDGMA",
				"MzYZsMzMziNzMyMzMAAAMQAzMTzyyyMAAbmZGbjZmZsBAAAAALmZmZAAgxMMmZmZmlBgZGCjxgZYA",
				"MzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWGAmZIjxYwMMA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmxMmZmZmNAMzQGjxgZYA",
				"MzwMLzMzsgZGZmxAAAwMLz0MzysABAAsYmZsNmZmxCAAAAAsYmZmZAAwYGzMzMzMzGwMDIMGDGMA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwMLzMzshZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLbzAAsZmZsNmZmxCAAAAAsZmZmZAAwYGGzMzMzyAwMDhxYwMMA",
				"MzwMLzMzsgZIzMGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMDAAGzwYmZmZWGAmZIjxYwMMA",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
				"MzwYZmZmFmZGZmxAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzwYmZmZWAwMDZMmZwMMA",
				"MzYZsMzMzCmZkZmZAAAYgAmZmmlllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMLDAzMkxYMYGG",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMz2AwMDZMGDmhB",
				"MzwYZmZmFegZGZmZGAAAGIgZmpZbZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMzyAwMDZMGDmhB",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAgFzMzMDAAGzYGzMzMzGAmZIMGDmhB",
				"MzwMLzMzsgZGZmxAAAwABMzMNLLLzAAsZmZsNmZmxGAAAAAsZmZmZAAwYGGzMzMz2AwMDhxYwMMA",
				"MzYZsMzMzCPwMjMzYAAAYgAmZmmtllZAA2MzM2GzMzYDAAAAAWMzMzAAAjZYMzMzMbAYmhMGzMYGG",
				"MzwYZmZmFegZIzMGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMDAAGzwYmZmZ2GAmZIjxYwMMA",
				"MzwMLzMzsgZGZmZGAAAGIgZmpZZZZGAgNzMjtxMzM2AAAAAgFzMzMAAwYGGzMzMz2AwMDxMGDmhB",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAgFzMzMDAAGzYGzMzMzCAmZIMGDmhB",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmhxMzMzsNAMzQGjxgZYA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMWAAAAAgFzMzMDAAGzYGzMzMzyAwMDhxYghB",
				"YGGLzMzswMDZmZGAAAmZZmmZWmFIAAgFzMjtxMzM2AAAAAgNzMzMDAAGzYmZmZmZ2AmZAhxYwgB",
				"MzwYZmZmFMzIzMzAAAwABMzMNLLbzAAsZmZsNmZmxGAAAAAsZmZmZAAwYGzYmZmZWGAmZIMGDMMA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjthxMzGAAAAAsZmZmZAAwYGzYmZMz2AwMDhxYwMMA",
				"YGGLzMzswMzIzMzAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzYGzMzMzCAmZImxYwMMA",
				"YGGLzMzswMDZmZGAAAGIgZmpZZZZGAgNzMjtxMzMAAAAAALmZmZGAAMmxMmZmZmtBgZGyYMGYYA",
				"YGLjlZmZWYmZkZmZAAAYgAmZmmtltZAA2MzM2GzMzYDAAAAA2MzYGAAYMjZMzMzMLAYmhMGjBzwA",
				"YGGLzMzswMzIzMzAAAwABMzMNbLLzAAsZmZsNmZmxGAAAAAsYmZmBAAGzYGzMzMzGAmZImxYwMMA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.6829, 28, nil, nil, nil, 2, 15, 9, 1, 13, 7 },
							{ 41, 0.3171, 13, nil, nil, nil, 11, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9586, 649, 1, 235, 12, 25, 304, 19, 9, 27, 19 },
							{ 41, 0.0414, 28, nil, nil, nil, 11, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 35, nil, nil, nil, 16, 21, 20, 12, 14, 18 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 31, nil, nil, nil, 16, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9141, 862, 1, 367, 12, 24, 294, 21, 9, 50, 21 },
							{ 41, 0.0859, 81, nil, nil, nil, 7, 81, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 66, nil, nil, nil, 16, 40, 20, 12, 26, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 39, 1, 13, nil, nil, nil, 8, 13, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.8864, 39, nil, nil, nil, 2, 32, 9 },
							{ 41, 0.1136, 5, nil, nil, nil, 11, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9508, 715, 1, 329, 12, 22, 315, 18, 23, 57, 17 },
							{ 41, 0.0492, 37, nil, nil, nil, 7, 37, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 41, nil, nil, nil, 12, 36, 17 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9074, 49, nil, nil, nil, 16, 18, 9, 1, 31, 7 },
							{ 41, 0.0926, 5, nil, nil, nil, 11, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9694, 696, 1, 242, 12, 20, 36, 17, 21, 25, 16 },
							{ 41, 0.0306, 22, nil, nil, nil, 7, 22, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 57, nil, nil, nil, 16, 27, 20, 1, 21, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 39, 1, 11, nil, nil, nil, 16, 11, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 58, nil, nil, nil, 16, 33, 9, 1, 25, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9497, 1096, 1, 400, 12, 18, 467, 20, 17, 122, 16 },
							{ 41, 0.0503, 58, nil, nil, nil, 7, 58, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 49, nil, nil, nil, 19, 18, 18, 12, 23, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.8333, 30, nil, nil, nil, 1, 19, 8 },
							{ 41, 0.1667, 6, nil, nil, nil, 11, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9293, 867, 1, 291, 12, 8, 418, 20, 15, 38, 18 },
							{ 41, 0.0707, 66, nil, nil, nil, 11, 66, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 67, nil, nil, nil, 16, 24, 20, 17, 19, 19, 1, 24, 17 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 21, nil, nil, nil, 1, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.944, 472, 1, 193, 12, 13, 186, 17, 9, 18, 15 },
							{ 41, 0.056, 28, nil, nil, nil, 11, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 21, nil, nil, nil, 14, 21, 18 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 25, nil, nil, nil, 2, 6, 9, 1, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9691, 910, 1, 353, 12, 8, 377, 20, 10, 30, 15 },
							{ 41, 0.0309, 29, nil, nil, nil, 11, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 27, nil, nil, nil, 12, 16, 18 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.8889, 456, 1, 197, 8, 2, 212, 9, 3, 15, 8 },
							{ 41, 0.1111, 57, nil, nil, nil, 4, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9527, 8734, 5, 3815, 13, 1, 2804, 12, 6, 497, 21 },
							{ 41, 0.0473, 434, nil, nil, nil, 7, 434, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 39, 1, 873, nil, nil, nil, 8, 401, 21, 3, 76, 21, 9, 32, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 39, 1, 88, nil, nil, nil, 8, 88, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9971, 1041, 26, 721, 408298, 27, 113, 423358, 1, 69, 424377 },
									{ 41, 0.0029, 3, nil, nil, nil, 4, 3, 459977 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8293, 277, nil, nil, nil, 27, 95, 345482, 26, 120, 337388, 1, 43, 364098 },
									{ 41, 0.1707, 57, nil, nil, nil, 4, 57, 350497 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.7864, 81, nil, nil, nil, 10, 34, 204445, 27, 24, 197840, 1, 17, 184499 },
									{ 41, 0.2136, 22, nil, nil, nil, 7, 22, 220720 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9971, 1041, 26, 721, 408298, 27, 113, 423358, 1, 69, 424377 },
									{ 41, 0.0029, 3, nil, nil, nil, 4, 3, 459977 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8347, 298, 26, 130, 344150, 27, 99, 345577, 1, 49, 357887 },
									{ 41, 0.1653, 59, nil, nil, nil, 4, 59, 350497 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.7708, 74, nil, nil, nil, 10, 32, 200727, 27, 19, 197840, 1, 17, 184499 },
									{ 41, 0.2292, 22, nil, nil, nil, 7, 22, 220720 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 279, nil, nil, nil, 26, 107, 200352, 28, 111, 214192, 27, 23, 275993 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8809, 207, 10, 86, 148953, 27, 58, 157590, 1, 17, 173224 },
									{ 41, 0.1191, 28, nil, nil, nil, 4, 28, 169296 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9024, 37, nil, nil, nil, 10, 17, 159259, 27, 14, 197365 },
									{ 41, 0.0976, 4, nil, nil, nil, 29, 4, 192923 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 291, nil, nil, nil, 28, 107, 215213, 26, 101, 207281, 30, 32, 204502 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8707, 202, nil, nil, nil, 10, 84, 205973, 27, 52, 209744, 31, 16, 225112 },
									{ 41, 0.1293, 30, nil, nil, nil, 4, 30, 219966 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8947, 34, nil, nil, nil, 10, 18, 193424 },
									{ 41, 0.1053, 4, nil, nil, nil, 29, 4, 216344 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 133, 26, 122, 283789 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.874, 111, nil, nil, nil, 10, 62, 321113, 27, 36, 344249 },
									{ 41, 0.126, 16, nil, nil, nil, 4, 16, 340907 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 26, nil, nil, nil, 10, 16, 240322 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 158, 26, 118, 195095, 28, 18, 201545, 32, 12, 229168 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8826, 188, nil, nil, nil, 10, 86, 222233, 27, 50, 233957, 33, 22, 226990 },
									{ 41, 0.1174, 25, nil, nil, nil, 29, 25, 252144 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8421, 32, nil, nil, nil, 10, 18, 157688 },
									{ 41, 0.1579, 6, nil, nil, nil, 29, 6, 241322 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 70, nil, nil, nil, 28, 46, 350490, 26, 24, 347073 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8857, 93, nil, nil, nil, 10, 39, 207734, 27, 27, 219844, 28, 12, 249925 },
									{ 41, 0.1143, 12, nil, nil, nil, 4, 12, 260623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 27, nil, nil, nil, 10, 15, 200214 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 56, nil, nil, nil, 26, 48, 458048 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8108, 30, nil, nil, nil, 10, 18, 428860 },
									{ 41, 0.1892, 7, nil, nil, nil, 4, 7, 472088 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 16, nil, nil, nil, 10, 7, 294978 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 94, nil, nil, nil, 26, 79, 277949 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9322, 55, nil, nil, nil, 27, 23, 106784, 26, 20, 111340 },
									{ 41, 0.0678, 4, nil, nil, nil, 4, 4, 129623 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 14, nil, nil, nil, 27, 5, 139164 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 176, nil, nil, nil, 26, 124, 502936, 35, 47, 519995 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9032, 28, nil, nil, nil, 27, 12, 340945 },
									{ 41, 0.0968, 3, nil, nil, nil, 4, 3, 363217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 27, 4, 383448 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 223, nil, nil, nil, 26, 147, 146372, 27, 25, 145668, 34, 12, 143849 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.7958, 191, nil, nil, nil, 10, 84, 299236, 27, 69, 287467, 1, 26, 307165 },
									{ 41, 0.2042, 49, nil, nil, nil, 29, 49, 328663 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.6667, 16, nil, nil, nil, 27, 7, 287234 },
									{ 41, 0.3333, 8, nil, nil, nil, 29, 8, 289550 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.9959, 1937, 26, 1044, 192046, 28, 370, 208695, 27, 123, 201660 },
									{ 41, 0.0041, 8, nil, nil, nil, 11, 8, 147091 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8753, 1383, 10, 549, 167443, 27, 378, 194019, 1, 94, 196162 },
									{ 41, 0.1247, 197, nil, nil, nil, 4, 197, 172653 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 0.8265, 262, nil, nil, nil, 10, 122, 145478, 27, 88, 151987, 1, 35, 166324 },
									{ 41, 0.1735, 55, nil, nil, nil, 29, 55, 213309 },
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
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwA",
				"YGGLzMzswMzEzMzMzMzMziZmZMjZgAAAzMzssMz0GAAAAAAYDgttxMzMY2GGzwGAAAzsBMTGDYGMA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAwCAbbjZmZwwYmZGLAAAgZGMTYAgB",
				"MzwMLzMzsxMzEzMmZmZmZWMzMjxMzsMTzMLzCAAAaBAAAAAAsAw22YmZGMbzYMjtNAAAwMDGhBAGA",
				"YsZsMjZ2GzMTMzMzMzMzYxMzMzYMzyMNzsMLAAAoFAAAAAAwCAbbjZmZwYGzMDLAAAgZGMTGDYgB",
				"MzwMLzMzsMMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAAWAYbbMzMDGGzMzYDAAAMzgZyYAgB",
				"MzwYZmZmNmZmYmxYmZmZWMzMzMGzsMTzMLzCAAAaBAAWAAAAWAYbbMzMDGGzMzYBAAAMzgRGDYgB",
				"MzwYZmZmFmZmYGmZmZmxiZmZmxYmlZamZZWAAAQLAAwGAAAwCAbbjZmZwYGzMDbAAAgZGMTGDYgB",
				"MzwYZmZmFMzEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmHgZbYMzYBAAgZ2AmJjBMDGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsBw2yYGzgZbYMDLAAAMzGwMZMgZwA",
				"MzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA22GzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"MzwYZmZmlhZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZYDAAgZ2AmJjBMDGA",
				"MzwYZmZmlhZmYmZmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMhBMDGA",
				"MzwYZmZmFmZmYGmZmZmZWMzMzMGzsMTzMLzCAAAaBAA2AAAAWAYbbMzMDGGzMzYDAAAMzgZyYAgB",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"MzwYZmZmFMzEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYBAAgZ2AmJMgZwA",
				"MzwMLzMzsMMzEzMGzMzMzmZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"MzwMLzMzsMMzEzMmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
				"MzwMLzMzsMMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGA",
				"MzwMLzMzsMegZmYmxYmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGLAAAMzGwMhBMDGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAYDgtlxMzMY2GGzwCAAAzsBMTMDYGMA",
				"MzwYZmZmlhZmYmZGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"MzwYZmZmlhZEzMzYmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzMMbDjZYBAAgZ2AmJMgZwA",
				"MzwYZmZmlxDMzEzMGzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"MzwYZmZmFmZmYGmZmZmZ2MzMMjZgAAAzMzssMz0GAAsAAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"MzwYZmZmlhZmYmZmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZGbAAAMzGwMhBMDGA",
				"MzwYZmZmlxDMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMDLAAAMzGwMhBMDGA",
				"MzwYZmZmFmZmYGmZmZmZ2MzMMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"YGGLzMzsMmZmYmxMzMzMziZmZmxYmlZamZZWAAAQLAAwGAAAwCAbbjZmZwwYmZGbAAAgZGMTYAgB",
				"MzwYZmZmFmZmYGmZmZmZ2MzMGzYmlZamZZWAAAQLAAwGAAAwCAbbjZmZwsZMzMjNAAAwMDGZMgBGA",
				"MzwYZmZmlhZmYmZGzMzMzmZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYDAAgZ2AmJjBMDGA",
				"YGGLzMzsMMjYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZmhZbYMDLAAAMzGwMZMgZwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzstMz0GAAsBAAAsAw22YmZGMbDjZGbAAAMzGwMZMgZwA",
				"MzwYZmZmlxMzEzMGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
				"YmNjlZmZ2YmZiZGjZmZmhZmZGzYmtZamZZWAAAQLAAwGAAAwCAbbjZmZwsZYmZsAAAAmZwMZMgBGA",
				"MzwYZmZmlxMzEzwMzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw22YmZGMbDjZYBAAgZ2AmJMgZwA",
				"MzwYZmZmlhZmYmxMzMzMziZmhZMDEAAYmZmllZm2AAgNAAAgFA2WGzMzgZbYMzYBAAgZ2AmJjBMDGA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAsBAAAsAw2yYmZGMbDjZYBAAgZ2AmJMgZwA",
				"YGGLzMzsMmZmYmxMjZMziZmZmxMzsMTzMLzCAAAaBAAAAAAsBw22YmZGYZGjZstAAAAmZwMZMgBGA",
				"YGGLzMzsMmZmYmxMjZMziZmZmxMzsMTzMLzCAAAaBAA2AAAA2AYbbMzMDsMjxM2WAAAAzMYmwAGYA",
				"YGGLzMzsMmZEzMzYmZmZWMzMMjZgAAAzMzssMz0GAAAAAAYDgtlxMzMDz2wYmxCAAAzsBMTYAzgB",
				"YGGLzMzsMmZmYmZmZmZmZWMzMjZMDEAAYmZmtlZm2AAAAAAAbAstMmxMY2GGzwCAAAzsBMTGDYGMA",
				"YGGLzMzsMmZmYmZGzMjZWMzMzMjZgAAAzMzssMz0GAAAAAAYDgtlxMzMY2GGzwCAAAzsBMTGDYGMA",
				"YGGLzMzsMmZEzMzYmZmZWMzMjZMDEAAYmZmtlZm2AAAAAAAbAstNmZmZY2GGzwCAAAzsBMTYAzgB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9443, 898, 29, 712, 9, 2, 114, 8, 37, 47, 9 },
							{ 41, 0.0557, 53, nil, nil, nil, 38, 5, 9, 8, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9859, 12889, 11, 10765, 16, 2, 1283, 12, 21, 394, 12 },
							{ 41, 0.0141, 184, nil, nil, nil, 10, 4, 15, 8, 180, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9946, 2212, 17, 1987, 18, 39, 123, 20, 19, 35, 19 },
							{ 41, 0.0054, 12, nil, nil, nil, 8, 12, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 83, nil, nil, nil, 40, 83, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9617, 979, 1, 786, 8, 35, 123, 9, 3, 34, 9 },
							{ 41, 0.0383, 39, nil, nil, nil, 4, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9883, 16684, 7, 13608, 15, 3, 599, 13, 2, 1829, 12 },
							{ 41, 0.0117, 198, nil, nil, nil, 16, 184, 16, 33, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9941, 2363, 17, 2153, 17, 18, 116, 18, 36, 30, 18 },
							{ 41, 0.0059, 14, nil, nil, nil, 8, 14, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 7, nil, nil, nil, 25, 7, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9511, 991, 1, 791, 8, 21, 29, 9, 19, 12, 9 },
							{ 41, 0.0489, 51, nil, nil, nil, 8, 51, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9876, 18121, 7, 15185, 16, 2, 1624, 12, 19, 575, 12 },
							{ 41, 0.0124, 227, nil, nil, nil, 16, 205, 16, 33, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9931, 2152, 17, 1956, 17, 12, 15, 21, 34, 35, 20 },
							{ 41, 0.0069, 15, nil, nil, nil, 8, 15, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 6, nil, nil, nil, 7, 6, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.965, 883, 29, 715, 9, 2, 132, 9, 3, 21, 8 },
							{ 41, 0.035, 32, nil, nil, nil, 4, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9838, 12869, 17, 10778, 14, 2, 1178, 12, 3, 457, 12 },
							{ 41, 0.0162, 212, nil, nil, nil, 16, 201, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9978, 1841, 17, 1651, 17, 30, 150, 20, 31, 18, 20 },
							{ 41, 0.0022, 4, nil, nil, nil, 32, 4, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 26, nil, nil, nil, 27, 26, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9582, 1146, 1, 914, 9, 2, 156, 8, 21, 38, 9 },
							{ 41, 0.0418, 50, nil, nil, nil, 8, 50, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9856, 16613, 15, 13928, 16, 3, 490, 13, 2, 1674, 12 },
							{ 41, 0.0144, 243, nil, nil, nil, 10, 36, 19, 16, 207, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9929, 2229, 1, 2056, 17, 22, 115, 20, 28, 29, 17 },
							{ 41, 0.0071, 16, nil, nil, nil, 16, 16, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 12, nil, nil, nil, 13, 12, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9747, 1040, 1, 855, 8, 2, 128, 8, 21, 38, 9 },
							{ 41, 0.0253, 27, nil, nil, nil, 4, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.98, 13495, 17, 11391, 15, 2, 1262, 12, 24, 329, 19 },
							{ 41, 0.02, 275, 8, 257, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 1, 2616, 25, 2408, 18, 26, 142, 24, 19, 39, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 113, nil, nil, nil, 27, 113, 23 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9688, 775, 1, 650, 9, 19, 20, 9, 2, 84, 8 },
							{ 41, 0.0313, 25, nil, nil, nil, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9833, 10804, 17, 9319, 15, 2, 793, 13, 21, 315, 12 },
							{ 41, 0.0167, 184, nil, nil, nil, 16, 170, 16, 10, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9959, 2200, 17, 2034, 18, 22, 115, 20, 19, 22, 19 },
							{ 41, 0.0041, 9, nil, nil, nil, 8, 9, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 54, nil, nil, nil, 23, 54, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9749, 934, 1, 783, 8, 2, 105, 9, 3, 38, 9 },
							{ 41, 0.0251, 24, nil, nil, nil, 8, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9884, 13234, 15, 11023, 15, 2, 1332, 12, 3, 423, 12 },
							{ 41, 0.0116, 155, nil, nil, nil, 16, 155, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9938, 1934, 17, 1794, 17, 18, 101, 20, 19, 26, 18 },
							{ 41, 0.0062, 12, nil, nil, nil, 8, 12, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 34, nil, nil, nil, 20, 34, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.9572, 9439, 1, 7486, 9, 2, 1106, 9, 3, 400, 8 },
							{ 41, 0.0428, 422, nil, nil, nil, 4, 347, 9, 5, 17, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.9844, 134240, 7, 108633, 16, 2, 14326, 13, 3, 4500, 13 },
							{ 41, 0.0156, 2125, 8, 1717, 12, 9, 36, 19, 10, 162, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 40, 0.9918, 23844, 11, 20678, 19, 2, 2028, 16, 12, 340, 22 },
							{ 41, 0.0082, 198, nil, nil, nil, 8, 179, 17, 10, 19, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 40, 1, 812, nil, nil, nil, 13, 783, 22, 14, 29, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9992, 27843, 21, 17508, 423172, 1, 5678, 441232, 41, 3765, 425503 },
									{ 41, 0.0008, 22, nil, nil, nil, 8, 22, 439425 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9884, 8934, 1, 3695, 351677, 21, 3868, 341731, 2, 871, 358453 },
									{ 41, 0.0116, 105, nil, nil, nil, 8, 76, 386272, 42, 29, 360991 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9713, 1864, 1, 836, 207493, 3, 722, 204480, 2, 173, 213724 },
									{ 41, 0.0287, 55, nil, nil, nil, 8, 35, 209231 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9992, 27843, 21, 17508, 423172, 1, 5678, 441232, 41, 3765, 425503 },
									{ 41, 0.0008, 22, nil, nil, nil, 8, 22, 439425 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9884, 8085, 1, 3335, 351950, 21, 3514, 341389, 2, 792, 358037 },
									{ 41, 0.0116, 95, nil, nil, nil, 8, 72, 386272, 42, 23, 359532 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9723, 1755, 1, 803, 206822, 3, 675, 202390, 2, 155, 213153 },
									{ 41, 0.0277, 50, nil, nil, nil, 4, 31, 213980 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 6563, 21, 5932, 216439, 1, 297, 261155, 41, 202, 225654 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9884, 4079, 21, 2728, 149821, 1, 914, 158892, 2, 246, 160185 },
									{ 41, 0.0116, 48, nil, nil, nil, 4, 32, 170889, 42, 16, 174535 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9783, 765, 3, 467, 162636, 1, 197, 173028, 2, 48, 166051 },
									{ 41, 0.0217, 17, nil, nil, nil, 4, 14, 173618 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 5511, 21, 5170, 242219, 1, 116, 283301, 41, 103, 272717 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9872, 3698, 21, 2619, 201964, 1, 679, 218881, 2, 191, 228556 },
									{ 41, 0.0128, 48, nil, nil, nil, 4, 31, 244608, 42, 17, 234372 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9813, 684, 3, 429, 221313, 1, 162, 239730, 2, 39, 262629 },
									{ 41, 0.0187, 13, nil, nil, nil, 4, 10, 269871 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 3107, 21, 2986, 345873, 1, 33, 362341, 41, 61, 312229 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9897, 3552, 21, 2564, 313199, 1, 642, 321460, 2, 191, 330152 },
									{ 41, 0.0103, 37, nil, nil, nil, 8, 24, 336195, 43, 13, 376286 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9912, 673, 3, 450, 287103, 1, 135, 288920, 2, 38, 255418 },
									{ 41, 0.0088, 6, nil, nil, nil, 32, 6, 251709 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 4130, 21, 3941, 226441, 44, 32, 239666, 1, 55, 258045 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9868, 3970, 21, 2832, 217473, 1, 693, 232084, 2, 185, 235018 },
									{ 41, 0.0132, 53, nil, nil, nil, 4, 31, 261491, 42, 22, 237466 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9799, 683, 3, 443, 212523, 1, 144, 208769, 2, 36, 196288 },
									{ 41, 0.0201, 14, nil, nil, nil, 4, 11, 197520 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 2478, 41, 1975, 356671, 21, 468, 356951, 1, 18, 356045 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9865, 2706, 3, 1201, 234131, 1, 657, 214954, 41, 744, 200918 },
									{ 41, 0.0135, 37, nil, nil, nil, 8, 27, 259479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9831, 639, 3, 337, 194372, 1, 168, 187505, 2, 95, 186427 },
									{ 41, 0.0169, 11, nil, nil, nil, 4, 8, 195461 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 1831, 21, 1681, 452608, 41, 138, 462070 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9973, 1480, 21, 1069, 426552, 1, 232, 432316, 2, 120, 439418 },
									{ 41, 0.0027, 4, nil, nil, nil, 42, 4, 396992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9934, 454, 3, 281, 335476, 1, 105, 326925, 2, 47, 329183 },
									{ 41, 0.0066, 3, nil, nil, nil, 8, 3, 410666 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 2459, 21, 2418, 294121, 41, 23, 300252, 45, 14, 294632 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9947, 1862, 21, 1396, 103320, 1, 258, 111195, 2, 94, 132739 },
									{ 41, 0.0053, 10, nil, nil, nil, 8, 7, 184549 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9922, 384, 3, 232, 121212, 1, 95, 121877, 2, 32, 135797 },
									{ 41, 0.0078, 3, nil, nil, nil, 4, 3, 155492 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 2002, 21, 1882, 516851, 46, 79, 512435, 47, 12, 523400 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9922, 1277, 21, 1017, 339792, 1, 147, 363923, 2, 37, 345389 },
									{ 41, 0.0078, 10, nil, nil, nil, 8, 7, 418139 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9913, 343, 3, 217, 286258, 1, 79, 307302, 2, 25, 318487 },
									{ 41, 0.0087, 3, nil, nil, nil, 43, 3, 316296 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 6565, 21, 6018, 148339, 1, 261, 315095, 2, 179, 354206 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9848, 4872, 21, 2836, 278547, 1, 1390, 300566, 2, 344, 290994 },
									{ 41, 0.0152, 75, nil, nil, nil, 8, 51, 294873, 42, 21, 310122 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9759, 647, 3, 353, 286725, 1, 186, 299173, 2, 63, 285071 },
									{ 41, 0.0241, 16, nil, nil, nil, 8, 11, 321143 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 38293, 21, 33075, 220775, 41, 3233, 338331, 1, 1039, 277743 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9883, 30270, 21, 19790, 165338, 1, 6175, 192164, 2, 2464, 179305 },
									{ 41, 0.0117, 357, nil, nil, nil, 4, 224, 185410, 42, 119, 187268 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 0.9776, 6109, 3, 3605, 156156, 1, 1530, 164577, 2, 499, 156814 },
									{ 41, 0.0224, 140, nil, nil, nil, 4, 90, 182923, 43, 40, 192439 },
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
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAEwCbYwmBmxMAAgZGmxY0A",
				"YBAMDAwglxMMzYmZWYMGPwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAEwCbMD2AmxMAAgZGmxY0A",
				"YBAMAAglxMzYGzMzGjxYWGbzMLmpJmlZMzMMMbZAYAYDsZWmxMLz2Mzs1AAACYBA2YMGmZAAgZGmxY0A",
				"YBAMDAwglxMzMzYmZWGMGWGbzMLGNxwYmZYY2yAwAwGYjlZmBABAMzsts02MDbshBbGYGzAAmZAYGjRD",
				"YBAMDAwglxMzMzYmZWgxw2YbmZxMNxsYMzMMMbZAYAYDsxyMzAgAAmZW2WabmhN2YgNgZMDAYmBgZMGNA",
				"MLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgNWmZGAEAwMz22SbzMsxGzgNghBAYmBgZMGNA",
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmZWmtZmZrBAAEwCbYwmBmxMAAgZGmxY0A",
				"YBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgN2mZmZZ2mZmtGAAQALsxAbAzYAAAmZYGjRD",
				"YBAMDAwglxMMzYmZWYMGWGbzMLGNxwYmZYY2yAwAwGYzsMzMzysNzMbNAAgAWYDwmZwMGMDAgZGmxY0A",
				"YBAMDAAsMmZmZGzMzCMGWGbzMLmpJmlZMzMMMbZAYAYDsx2MzAgAAmZW2WabmhN2YgNgZMDAYmBgZMGNA",
				"MLAgZAAglxMzMzYmZWgxwyYbmZxMNxsMjZmhhZLDADAbgN2mZGAEAwMz22SbzMsxGzgNghBAYmBgZMGNA",
				"YBAMAAglxMzYGzMzGjxYWGbzMLmpJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMDAwglxMMzYmZWYMGWGbzMLGNxwYmZYY2yAwMA2AbsNzMzysNzMbNAAgAWYDYbzDMYGDmBAwMDzYMaA",
				"YBAMAAgtxMYGzMzCjxYWGbzMLmpJmlZMzMjhZLDADAbgN2mxMLz2Mzs1AAACYhFMYzAzYgBAwMDzYMaA",
				"YBAMDAwglxMMzYmZWYMGWGbzMLGNxwYmZYY2yAwAwGYjlZmZWmtZmZrBAAEwCbYwmZwMGMDAgZGmxY0A",
				"YBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMMMbZAYAYDsx2MzMLz2Mzs1AAACYhNmBbAzYAAAmZYGjRD",
				"YBAMDAwglxMzMzYmZWGMGWGbzMLGNxwYmZYY2yAwAwGYzsMzMAIAgZmtll2mZYjNmBbAzYAAmZAYGjRD",
				"YBAMAAglxMYGzMzCjxYWGbzMLmpJmlZMzMjhZLDADAbgN2mxMLz2Mzs1AAACYhFMYzAzYgBAwMDzYMaA",
				"YBAMDAwglxMzYGzMzCDGWGbzMLGNxwYmZYY2yAwAwGYjlZmBABAMzsst12MDbshBbmBzYwMAmZAYGjRD",
				"YBAMDAwglxMMzYmZWYMGWGbzMLGNxwYmZYY2yAwAwGYzsNzMzysNzMbNAAgAWYDwmZwMGMDAgZGmxY0A",
				"YBAMAAglZmZGzYmZ2YwYWGbzMLzoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMDAAsMmhZGzMzCjx4BWGbzMLmpJmlZMzMjhZLDADAbgNWmZmZZ2mZmtGAAQALsxAbAzsBAAYmhZMGNA",
				"YBAMDAAsMmZGzYmZ2YMGzyYbmZxMNxwYmZYY2yAwAwGYjlZMzysNzMbNAAgAWADsZYMjBAAYmhZMGNA",
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjlZmBABAMzsst02MDbshBbGYGzAAmZAYGjRD",
				"YBAMDAwglxMMzYmZWYMGWGbzMLmpJmFjZmhhZLDADAbgNWmZmZZ2mZmlGAAQALsxDAbMYmtZwAAYmBjxoB",
				"YBAMDAwglxMzMzYmZWGMGWGbzMLGNxwYmZYY2yAwAwGYjtZmBABAMzsts02MDbshBbGYGzAAmZAYGjRD",
				"YBAMDAwglxMzMzYmZWgxwyYbmZxMNxwYmZYY2yAwAwGYjtZmBABAMzsst02MDbsxMYDYGzAAmZAYGjRD",
				"YBAMDAwglxMMzYmZWYMGPwyYbmZxMNxsMjZmhhZLDADAbgN2mZmZZ2mZmtGAAQALsxAbAzsBAAYmhZMGNA",
				"YBAMAAglZmZGzYmZ2YMGzyYbmZxoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMDAAsMmhZGzMzmxMmx2YbmZjpJGGzMDDzWGAGA2AbmFzMAIAgZmltlWmZYjNmBLwYGGGAmZAYGjRD",
				"YBAMAAglZmZGzYmZ2YMGzyYbmZxoJGzYmZYY2yAwAG2AbsMjBABAMzstt02MDbAwmhxMmBAMzAwMGjGA",
				"YBAYAAglhhZmtZmZzYYmHYbYGLmJxsZMzMMMbZAYADbgNziZGAEAwMzy2SLzMsx2YgNYMjZYAYmBgZMGNA",
				"YBAYAAGsMmhZGzMzmxMmx2YbmZBNxwwMDDzWGAGwwGYzsNzMAIAgZmltlWmZYjNmBbwYGDGAmZAYGjRD",
				"YBAMDAAsMzMzYGzMwYMmtxmZ2MaiZZGzMDDzWGAGA2AbmlZmBABAMzstt02MDbYA2gxwMjBgZGAmxY0A",
				"YBAMAAglxMzYGzMzGjxYWGbzMLzoJGzYmZYY2yAwAG2AbsNjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
				"YBAMAAglxMzYGzMzGjxYWGbzMLzoJGzYmZYY2yAwAG2AbsMjZWmtZmZrBAAEwCAsZYMjZAAAzMMjxoB",
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
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 1, 285, 1, 212, 8, 12, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9641, 3809, 7, 2168, 15, 2, 596, 15, 12, 208, 12 },
							{ 49, 0.0359, 142, nil, nil, nil, 19, 7, 18, 27, 45, 15, 4, 55, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 608, 1, 279, 17, 14, 45, 21, 28, 143, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 50, 1, 17, nil, nil, nil, 14, 13, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9917, 358, 1, 264, 8, 2, 41, 9, 12, 26, 8 },
							{ 49, 0.0083, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9677, 4557, 7, 2679, 14, 2, 677, 14, 12, 308, 14 },
							{ 49, 0.0323, 152, nil, nil, nil, 19, 12, 18, 26, 53, 16, 10, 47, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9945, 545, 1, 244, 17, 15, 64, 20, 2, 110, 19 },
							{ 49, 0.0055, 3, nil, nil, nil, 4, 3, 16 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 1, 304, 1, 222, 9, 2, 31, 9, 12, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9807, 3920, 7, 2123, 15, 2, 569, 14, 12, 265, 12 },
							{ 49, 0.0193, 77, nil, nil, nil, 6, 5, 16, 10, 24, 14, 4, 38, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 416, nil, nil, nil, 20, 46, 20, 8, 93, 19, 14, 18, 18 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9829, 345, 1, 254, 9, 23, 21, 9 },
							{ 49, 0.0171, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9674, 5041, 7, 2927, 14, 2, 740, 13, 12, 265, 12 },
							{ 49, 0.0326, 170, nil, nil, nil, 24, 48, 14, 17, 63, 13, 6, 26, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 452, 1, 216, 17, 25, 18, 22, 14, 50, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9911, 335, 1, 246, 9, 21, 20, 9, 3, 18, 9 },
							{ 49, 0.0089, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.967, 4605, 2, 648, 15, 7, 2652, 14, 12, 265, 12 },
							{ 49, 0.033, 157, nil, nil, nil, 5, 17, 16, 10, 60, 12, 4, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 589, 1, 265, 16, 22, 114, 19, 20, 73, 19 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 1, 318, 1, 220, 9, 16, 41, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9728, 4510, 7, 2574, 15, 16, 695, 14, 12, 336, 13 },
							{ 49, 0.0272, 126, nil, nil, nil, 17, 44, 14, 11, 33, 14, 10, 35, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 541, 1, 282, 16, 20, 62, 21, 16, 106, 19 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 1, 312, 1, 230, 8, 16, 26, 9, 3, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9641, 3627, 7, 1946, 15, 16, 570, 14, 12, 264, 12 },
							{ 49, 0.0359, 135, nil, nil, nil, 19, 12, 14, 6, 23, 13, 4, 52, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 492, nil, nil, nil, 15, 53, 20, 2, 84, 19, 12, 48, 19 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 1, 278, 1, 216, 8, 2, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9784, 3527, 7, 2000, 14, 16, 481, 14, 12, 259, 13 },
							{ 49, 0.0216, 78, nil, nil, nil, 11, 15, 16, 17, 33, 12, 10, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 1, 394, nil, nil, nil, 18, 6, 22, 13, 74, 20, 14, 23, 19 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9749, 2995, 1, 1917, 9, 2, 260, 9, 3, 162, 9 },
							{ 49, 0.0251, 77, nil, nil, nil, 4, 31, 9, 5, 19, 9, 6, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9648, 39250, 7, 20881, 15, 8, 6066, 15, 9, 1759, 15 },
							{ 49, 0.0352, 1431, 10, 515, 12, 4, 421, 12, 11, 159, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 50, 0.9962, 5561, 7, 2252, 18, 12, 400, 17, 13, 557, 20 },
							{ 49, 0.0038, 21, nil, nil, nil, 4, 11, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 50, 1, 88, nil, nil, nil, 14, 25, 23, 15, 33, 21, 16, 16, 20 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9963, 12251, 12, 7245, 427308, 21, 2097, 426795, 29, 771, 437191 },
									{ 49, 0.0037, 46, nil, nil, nil, 30, 8, 462101 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9976, 3782, 12, 1920, 345563, 21, 806, 350448, 29, 400, 342998 },
									{ 49, 0.0024, 9, nil, nil, nil, 31, 5, 339737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9923, 778, 12, 355, 190604, 21, 173, 204630, 29, 68, 175737 },
									{ 49, 0.0077, 6, nil, nil, nil, 4, 3, 241826 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9962, 12669, 12, 7480, 427298, 21, 2168, 426866, 29, 782, 436717 },
									{ 49, 0.0038, 48, nil, nil, nil, 30, 8, 462101 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9976, 3782, 12, 1920, 345563, 21, 806, 350448, 29, 400, 342998 },
									{ 49, 0.0024, 9, nil, nil, nil, 31, 5, 339737 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9923, 778, 12, 355, 190604, 21, 173, 204630, 29, 68, 175737 },
									{ 49, 0.0077, 6, nil, nil, nil, 4, 3, 241826 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9986, 2073, 12, 1141, 232517, 21, 411, 234463, 29, 197, 233693 },
									{ 49, 0.0014, 3, nil, nil, nil, 32, 3, 207812 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9944, 1234, 12, 610, 158877, 21, 333, 167356, 29, 102, 158733 },
									{ 49, 0.0056, 7, nil, nil, nil, 31, 4, 164850 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 357, 12, 187, 175765, 21, 84, 171711, 29, 46, 167531 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 1706, 12, 929, 254348, 21, 350, 257713, 29, 159, 265227 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9931, 1150, 12, 565, 205470, 21, 321, 223335, 29, 103, 218407 },
									{ 49, 0.0069, 8, nil, nil, nil, 34, 5, 240693 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 331, 12, 174, 265638, 21, 74, 226268, 29, 39, 260866 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 904, 12, 499, 352144, 21, 197, 344381, 29, 66, 357113 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 926, 12, 470, 325963, 21, 241, 330203, 29, 89, 324011 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 311, 12, 171, 219741, 21, 66, 317968, 29, 41, 219504 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 1134, 12, 618, 236997, 21, 221, 235385, 29, 102, 254786 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9973, 1089, 12, 532, 228654, 21, 305, 238519, 29, 101, 234875 },
									{ 49, 0.0027, 3, nil, nil, nil, 31, 3, 255836 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 325, 12, 175, 194125, 21, 72, 225237, 29, 39, 192374 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 890, 12, 503, 364101, 21, 166, 351714, 29, 61, 389124 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 895, 12, 473, 225602, 21, 224, 240685, 29, 86, 227432 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 308, 12, 164, 178724, 21, 69, 205610, 29, 37, 182751 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 589, 12, 326, 465086, 21, 125, 454892, 35, 53, 476160 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 577, 12, 324, 432125, 21, 126, 433986, 29, 68, 422142 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 261, 12, 145, 305866, 21, 55, 367479, 29, 29, 305998 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 746, 12, 399, 294790, 21, 155, 278231, 36, 70, 295383 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 613, 12, 358, 121486, 21, 115, 118573, 29, 69, 135535 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9856, 206, 12, 119, 125056, 21, 33, 112994, 29, 30, 133328 },
									{ 49, 0.0144, 3, nil, nil, nil, 6, 3, 135971 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 754, 12, 378, 513790, 21, 150, 509351, 36, 89, 515564 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 465, 12, 290, 350649, 21, 77, 345779, 29, 58, 344050 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 204, 12, 120, 422479, 21, 30, 294027, 29, 29, 413686 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9967, 1812, 12, 993, 300531, 21, 340, 296098, 29, 164, 309315 },
									{ 49, 0.0033, 6, nil, nil, nil, 32, 6, 306703 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9929, 1945, 12, 944, 293593, 21, 493, 311559, 29, 147, 299119 },
									{ 49, 0.0071, 14, nil, nil, nil, 34, 4, 310015 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 299, 12, 168, 275443, 21, 53, 289160, 29, 33, 273764 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9979, 11717, 12, 6253, 247417, 21, 2270, 241289, 29, 850, 254245 },
									{ 49, 0.0021, 25, nil, nil, nil, 32, 10, 233491 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9913, 8990, 12, 4469, 175709, 21, 2119, 185411, 29, 817, 173241 },
									{ 49, 0.0087, 79, nil, nil, nil, 31, 20, 170510, 33, 15, 125052, 34, 13, 223245 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.9964, 2738, 12, 1464, 140934, 21, 545, 171086, 29, 329, 142516 },
									{ 49, 0.0036, 10, nil, nil, nil, 6, 10, 135971 },
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
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZwAYMmhxAgZGAMzgMA",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MDzYmhhZrNAMwAmBbAAAEgZmltlWmZsYGMAYMDjBAzMAMzMID",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYgNAAACwMz2ySLzMWMDGAwMMGAMzAwMzgMA",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"ZGzYWGLzDMjZGbbjxYmFLzYAAAAAAAAg0MziZMzwws1GAGYADsBAAmZabmZZGgAbMMDgxYGGDAwyMgZmBZA",
				"ZMMzyYZmZMzMLLjxwsMLzYAAAAAAAAgmmZWMjZGGmt2AwAGwgtBAAmZabmZZGgAbMYAwYGGDAwyMgZmBZA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYGsBAAQAmZW2WaZmxiZwAAmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYZMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYZMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYZMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1CAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYZMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1CAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsBAAQAmZW2WaZmxiZwAYwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYADsBAAQAmZ2WWaZmxiZwAgxMMGAMzAwMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwwDs1GAGYAzgNAAACwMzy2SLzMWMDzAgxMMGAMzAgZGkB",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1CAGYAzgNAAACwMzy2SLzMWMDGAMmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGmxs1GAGYADsBAAQAmZW2WaZmxiZwAYwMMGAMzAgZgMA",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZwAYwMMGAMzAwMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGAMmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MDzYmhhZrNAMwAmBbAAAEgZmltlWmZsYGMAYMDjBAzMAMzMID",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDzAAmhxAgZGAMzgMA",
				"ZMYWGLzMjZmZZZMzwsMLzYAAAAAAAAgmmZWMjZGGmtAgBAMYbAAAEgZmltlWmZsYGmBAjZYMAYmBgZmBZA",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzMGegt2AwADYgNAAACwMz22SLzMWMDzAYwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYAzgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZwAYMmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGmt2AwADYgNAAACwMzy2SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMz22SLzMWMDGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYADsBAAQAmZW2WaZmxiZwAYwMbGDAmZAwMDyA",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsBAAQAmZW2WaZmxiZwAYwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgNAAACwMzy2SLzMWMDGAMmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZmxwDs1GAGYAzgNAAACwMzy2SLzMWMDGAwMMGAMzAgZGkB",
				"Nj5BYWGLjZMzMLLjZGmlZZGDAAAAAAAA00MziZMzwwsFAMgBMYbAAgZm2mZWmBIwmZwAgxMMGAglZAzMDyA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZGGegt2AwADYGsNAAACwMzy2SLzMWMDGAwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MziZMzwws1GAGYAzgNAAwMTbzMLzAEYzMYAwYGGDAwyMAzMID",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGmt2AwADYGsBAAQAmZW2WaZmxiZYGADmhxAgZGAMzgMA",
				"NjBzyYbMjZmZZbMzwsMLDDAwAAAAAAgmmZWmZMzMGegt2AwADYGsBAAQAmZW2WaZmxiZwAYwMMGAMzAgZGkB",
				"NjBzyYZMjZmZZZMzwsMLzYAAAAAAAAgmmZWMjZGGmt2AwAGwgtBAAmZabmZZGgAbmBDAGzwYAAWmBMzMID",
				"Nj5BYWGLjZMzMLLjZGmlZZGDAAAAAAAA00MziZMzwwsFAMAwMYbAAgZm2mZWmBIwmZwAgxMMGAglZAzMDyA",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMzwws1GAGYADsBAAQAmZ22WaZmxiZwAgxMMGAMzAwMzgMA",
				"NjBzyYbMjZmZZZMzwsMLzYAAGAAAAAA00MzyMjZmxwDs1GAGYADsBAAQAmZWWWaZmxiZwAYwMMGAMzAgZGkB",
				"NjBzyYbMjZmZZbMzwsMLzYAAGAAAAAA00MzyMjZwws1GAGYAzgtBAAQAmZW2WaZmxiZwAAmhxAgZGAMzgMA",
				"Zm5BYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxYmt2AwAGwgNAAwMTbzMLzAEYDMDAGzwYAAWmBYmBZA",
				"ZGDzyYZmZMzYbZMGzsYZYAAGAAAAAAkmZWMjZGGzsFAMwMwMYDAAMz02MzyMAB2YYGAMmhxAAsMDwMDyA",
				"ZGDzyYZMjZmZbZMGzsYZYAAGAAAAAA00MjZGzMMmZrNAMwAGYDAAMz02MzyMAB2YYGAjxMMGAglZAmZQG",
				"NzMYWGLjZMjZbZMzwsMbzYAAGAAAAAA00MDzYmhxMbtBgBAMYbAAgZm2mZWmBIwmBGwgxMMGAglZAzMDyA",
				"ZmZYWGLzMjZGbLjxYmFbzYAAGAAAAAAkmZWMjZmxws1GAGwAGsBAAmZabmZZGgAbgZAwYGGDAwyMAzMID",
				"ZMYWGLzMjZmZZZMzwsMLzYAAAAAAAAgmmZYGzMMMbBADYAD2GAAABYmZZbplZGLmhZAwYGGDAmZAYmZQG",
				"NjBzyYbMjZmZZZMzwsMLDDAwAAAAAAgmmZWmZMDGegt2AwADYGsBAAQAmZW2WaZmxiZYGAjxMMGAMzAgZGkB",
				"ZGDzyYZmZMzYbZMGzsYZYAAGAAAAAAkmZWmZMzMmxs0GAGYAgNAAwMTbzMLzAEYjhZAMYGGDAwyMAzMID",
				"ZGDzyYZmZMzYbZMGzsYZYAAAAAAAAgmmZWmZMzMGmt2AwAADsBAAmZabmZZGgAbMMDgxYGGDAwyMAzMID",
				"ZGDzyMLzDMjZGWgxMLWGGAAAAAAAAINzYmxMzYmZ2aDADMgB2AAAzMtNzsMDQgNGmBwgZMjBAYZGwMzgMA",
				"ZMYWGLzMjZmZbZMGzsMLDDAwAAAAAAg0YWmZMzMGmt2AwAAzgNAAwMTbzMLzAEYjhZAMGzwYAAWmBYmBZA",
				"ZmZYWGLzMjZGbLjxYmFLDDAwAAAAAAg0Mz2MjZmxws1GAGAYgNAAwMTbzMLzAEYDMDgxYGGDAwyMAzMID",
				"ZmZYWGLzMjZGbLjxYmFLDDAwAAAAAAg0MzyMjZmxMml2AwADAsBAAmZabmZZGgAbgZAMYGGDAwyMAzMID",
				"ZGDzyYZmZMzYbZwYmFLDDAwAAAAAAg0MzyMjZmxMzs0GAGYAgNAAwMTbzMLzAEYjhZAMYGGDAwyMAzMID",
				"ZGDzyMLMjZmZbZwYmFLDDAwAAAAAAg0MzmZMDmZmt2AwADYGsBAAmZabmZZGgAbMMDgxYGGDAwyMAzMID",
				"ZGDzyYZMjZmZbZMGzsYZYAAGAAAAAAkmZ2MjZwMzs1GAGYAzgNAAwMTbzMLzAEYjhZAMGzwYAAWmBYmBZA",
				"ZmxYWGLzMjZGWGzMjZZMMAAAAAAAAQamZZmxMDjZ2aDADMDMwGAAYmptZmlZACsBmBwYMDjBAYZGgZGkB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5976, 502, 2, 140, 8, 14, 212, 9, 21, 61, 9 },
							{ 48, 0.4024, 338, 4, 163, 8, 39, 49, 9, 5, 41, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7988, 8979, 7, 3859, 16, 22, 1050, 15, 2, 1237, 12 },
							{ 48, 0.2012, 2262, 4, 952, 12, 10, 330, 12, 6, 143, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.903, 931, nil, nil, nil, 42, 6, 21, 26, 574, 20, 43, 152, 20 },
							{ 48, 0.097, 100, nil, nil, nil, 10, 33, 17, 4, 45, 16, 34, 15, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 30, nil, nil, nil, 20, 24, 20 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6132, 550, 2, 133, 8, 1, 260, 9, 21, 44, 9 },
							{ 48, 0.3868, 347, 4, 153, 8, 39, 38, 9, 5, 40, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7852, 8684, 20, 3888, 14, 21, 1039, 14, 2, 1107, 12 },
							{ 48, 0.2148, 2376, 4, 1115, 12, 10, 370, 12, 40, 244, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9294, 948, 1, 580, 17, 41, 29, 18, 22, 159, 17 },
							{ 48, 0.0706, 72, nil, nil, nil, 4, 54, 16, 10, 18, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 10, nil, nil, nil, 1, 10, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5438, 453, 2, 125, 8, 14, 222, 9, 22, 52, 9 },
							{ 48, 0.4562, 380, 4, 201, 8, 5, 30, 9, 34, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7555, 6756, 35, 2781, 15, 22, 924, 14, 2, 1047, 12 },
							{ 48, 0.2445, 2187, 10, 269, 13, 4, 1050, 12, 36, 17, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.8538, 736, nil, nil, nil, 37, 409, 20, 38, 184, 20, 15, 48, 17 },
							{ 48, 0.1462, 126, nil, nil, nil, 4, 48, 16, 10, 34, 16, 34, 31, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 14, nil, nil, nil, 38, 14, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6185, 629, 2, 192, 8, 32, 285, 9, 22, 47, 9 },
							{ 48, 0.3815, 388, 4, 205, 8, 10, 59, 9, 12, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7587, 7973, 7, 3432, 16, 22, 862, 13, 3, 345, 13 },
							{ 48, 0.2413, 2536, 4, 1154, 12, 10, 326, 12, 6, 203, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9112, 800, nil, nil, nil, 29, 6, 21, 33, 509, 20, 18, 105, 18 },
							{ 48, 0.0888, 78, nil, nil, nil, 4, 44, 16, 13, 14, 16, 12, 12, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 16, nil, nil, nil, 33, 16, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6101, 543, 2, 160, 8, 1, 232, 9, 21, 63, 9 },
							{ 48, 0.3899, 347, 4, 185, 8, 10, 38, 9, 5, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7618, 8103, 28, 3594, 15, 22, 944, 15, 2, 1098, 12 },
							{ 48, 0.2382, 2534, 4, 1113, 12, 10, 389, 12, 6, 189, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.8974, 988, nil, nil, nil, 29, 10, 22, 30, 512, 20, 31, 199, 20 },
							{ 48, 0.1026, 113, nil, nil, nil, 4, 56, 17, 10, 23, 17, 13, 14, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5497, 492, 2, 145, 8, 24, 35, 9, 3, 34, 9 },
							{ 48, 0.4503, 403, 4, 217, 9, 6, 38, 9, 5, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7434, 7861, 22, 840, 15, 20, 3403, 14, 2, 1073, 12 },
							{ 48, 0.2566, 2713, 10, 402, 14, 4, 1155, 12, 6, 230, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9176, 1069, nil, nil, nil, 25, 12, 22, 26, 687, 20, 27, 159, 19 },
							{ 48, 0.0824, 96, nil, nil, nil, 10, 51, 16, 4, 38, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 23, nil, nil, nil, 1, 23, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6069, 440, 2, 130, 8, 20, 169, 9, 21, 38, 9 },
							{ 48, 0.3931, 285, 4, 142, 9, 5, 48, 9, 10, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.7693, 6078, 7, 2632, 16, 22, 770, 15, 2, 893, 12 },
							{ 48, 0.2307, 1823, 4, 863, 12, 10, 206, 12, 6, 133, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.884, 747, nil, nil, nil, 23, 477, 19, 8, 144, 18, 9, 28, 18 },
							{ 48, 0.116, 98, nil, nil, nil, 4, 59, 16, 10, 19, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 20, nil, nil, nil, 8, 20, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6039, 430, 2, 128, 8, 14, 197, 9, 15, 44, 9 },
							{ 48, 0.3961, 282, 4, 141, 8, 5, 25, 9, 6, 52, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.766, 7341, 16, 3161, 14, 8, 817, 14, 2, 1094, 13 },
							{ 48, 0.234, 2242, 10, 308, 13, 4, 1073, 12, 6, 180, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9287, 807, 1, 513, 17, 17, 14, 20, 18, 136, 18 },
							{ 48, 0.0713, 62, nil, nil, nil, 4, 29, 16, 10, 26, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 15, nil, nil, nil, 19, 15, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.616, 4939, 1, 2084, 9, 2, 1188, 9, 3, 339, 9 },
							{ 48, 0.384, 3079, 4, 1415, 9, 5, 275, 9, 6, 328, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.778, 74207, 7, 30367, 16, 8, 8420, 15, 9, 7030, 14 },
							{ 48, 0.222, 21177, 10, 2958, 13, 11, 772, 13, 12, 578, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 49, 0.9125, 9467, 7, 5214, 18, 2, 522, 16, 3, 338, 16 },
							{ 48, 0.0875, 908, 4, 374, 16, 13, 52, 17, 10, 222, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 49, 1, 200, nil, nil, nil, 1, 171, 21, 8, 29, 20 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8198, 1661, 44, 604, 446124, 45, 109, 418937, 46, 81, 417548 },
									{ 49, 0.1802, 365, nil, nil, nil, 2, 49, 438020, 1, 149, 424516, 22, 54, 443374 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7309, 1437, 44, 560, 344408, 4, 200, 358460, 47, 109, 362375 },
									{ 49, 0.2691, 529, 2, 113, 361045, 1, 184, 358610, 22, 69, 343336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7192, 333, 44, 110, 189916, 4, 78, 211305, 47, 30, 231352 },
									{ 49, 0.2808, 130, nil, nil, nil, 2, 41, 206565, 1, 49, 196186, 18, 12, 231473 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8198, 1661, 44, 604, 446124, 45, 109, 418937, 46, 81, 417548 },
									{ 49, 0.1802, 365, nil, nil, nil, 2, 49, 438020, 1, 149, 424516, 22, 54, 443374 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7309, 1437, 44, 560, 344408, 4, 200, 358460, 47, 109, 362375 },
									{ 49, 0.2691, 529, 2, 113, 361045, 1, 184, 358610, 22, 69, 343336 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7192, 333, 44, 110, 189916, 4, 78, 211305, 47, 30, 231352 },
									{ 49, 0.2808, 130, nil, nil, nil, 2, 41, 206565, 1, 49, 196186, 18, 12, 231473 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8804, 508, 44, 230, 243405, 4, 24, 232710, 51, 28, 193741 },
									{ 49, 0.1196, 69, nil, nil, nil, 2, 10, 288402, 1, 29, 215605, 21, 15, 269411 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7624, 600, 44, 258, 164038, 4, 84, 165816, 48, 65, 171765 },
									{ 49, 0.2376, 187, nil, nil, nil, 2, 32, 171284, 1, 74, 177125, 3, 14, 160223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7984, 198, 44, 79, 172790, 4, 33, 171058, 48, 30, 160308 },
									{ 49, 0.2016, 50, nil, nil, nil, 2, 20, 177194, 22, 14, 109184 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9206, 394, 44, 200, 265209, 4, 19, 275528, 48, 17, 250566 },
									{ 49, 0.0794, 34, nil, nil, nil, 1, 14, 304978 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7759, 606, 44, 261, 216237, 4, 83, 223947, 48, 71, 230050 },
									{ 49, 0.2241, 175, nil, nil, nil, 2, 31, 220129, 1, 67, 249501, 3, 14, 223365 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8578, 175, 44, 69, 223192, 48, 31, 253667, 4, 24, 215053 },
									{ 49, 0.1422, 29, nil, nil, nil, 2, 16, 224111 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 77, nil, nil, nil, 44, 37, 336586 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8311, 443, 44, 189, 329634, 48, 55, 329975, 4, 53, 327581 },
									{ 49, 0.1689, 90, nil, nil, nil, 2, 23, 338154, 1, 25, 331865, 22, 17, 316703 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8, 168, 44, 70, 206501, 48, 31, 254254, 4, 25, 303627 },
									{ 49, 0.2, 42, nil, nil, nil, 2, 18, 321356, 50, 15, 256129 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 200, 44, 94, 235722, 52, 15, 203368, 53, 13, 195071 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7935, 584, 44, 251, 236380, 4, 76, 236402, 48, 71, 238233 },
									{ 49, 0.2065, 152, nil, nil, nil, 2, 30, 260071, 1, 55, 258778, 18, 26, 233213 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8708, 182, 44, 66, 176357, 48, 34, 206615, 4, 22, 226300 },
									{ 49, 0.1292, 27, nil, nil, nil, 2, 15, 222249 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 59, nil, nil, nil, 54, 12, 395828, 44, 12, 358274, 55, 16, 397567 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8519, 397, 44, 179, 240333, 4, 61, 247442, 48, 32, 216503 },
									{ 49, 0.1481, 69, nil, nil, nil, 2, 11, 244671, 20, 24, 240633, 22, 17, 239054 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8478, 156, 44, 66, 180682, 48, 31, 185985, 4, 23, 193834 },
									{ 49, 0.1522, 28, nil, nil, nil, 2, 18, 194025 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 30, nil, nil, nil, 56, 8, 458526 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8736, 228, 44, 113, 433761, 4, 31, 447219, 48, 19, 431237 },
									{ 49, 0.1264, 33, nil, nil, nil, 2, 6, 468231 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.85, 119, 44, 57, 303374, 48, 20, 306807, 4, 16, 325673 },
									{ 49, 0.15, 21, nil, nil, nil, 2, 10, 339816 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 39, nil, nil, nil, 59, 14, 272228 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.87, 261, 44, 128, 115930, 4, 34, 140130, 48, 21, 133958 },
									{ 49, 0.13, 39, nil, nil, nil, 2, 7, 111199, 1, 12, 135694 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8077, 105, 44, 46, 125695, 4, 18, 129602, 48, 14, 122758 },
									{ 49, 0.1923, 25, nil, nil, nil, 2, 8, 123491 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 19, nil, nil, nil, 60, 9, 501454 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9277, 154, 44, 74, 339529, 47, 13, 373149 },
									{ 49, 0.0723, 12, nil, nil, nil, 2, 4, 360605 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8217, 106, 44, 52, 314287, 4, 13, 344425, 48, 13, 302071 },
									{ 49, 0.1783, 23, nil, nil, nil, 2, 8, 417103 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.896, 431, 44, 185, 294634, 57, 26, 147697, 58, 25, 145596 },
									{ 49, 0.104, 50, nil, nil, nil, 2, 11, 323638, 19, 24, 363040 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.73, 830, 44, 326, 296499, 4, 112, 319748, 48, 84, 296633 },
									{ 49, 0.27, 307, 2, 63, 287651, 20, 135, 293553, 21, 42, 322629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7784, 151, 44, 59, 290026, 4, 32, 325567, 47, 19, 316027 },
									{ 49, 0.2216, 43, nil, nil, nil, 2, 12, 301317, 20, 14, 239773 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8962, 2168, 44, 797, 244213, 48, 69, 234662, 4, 82, 251113 },
									{ 49, 0.1038, 251, nil, nil, nil, 2, 37, 287979, 1, 106, 279659, 3, 20, 291407 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7734, 4288, 44, 1768, 172593, 4, 522, 179997, 48, 410, 185157 },
									{ 49, 0.2266, 1256, 2, 206, 233170, 20, 419, 197251, 3, 82, 169092 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.7882, 1548, 44, 594, 145604, 48, 228, 158229, 4, 226, 172945 },
									{ 49, 0.2118, 416, nil, nil, nil, 2, 128, 162434, 49, 68, 132694, 50, 124, 143834 },
								},
							},
						},
					},
				},
			},
		},
		["70"] = {
			["prefix"] = "CYEAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"AAMa22mZmlxMzMDAAAAAwMlhhZGbDz2wMbzYMGDzYjNMAAkZm2mZ2mBAsBYAwYGGYmZYDLzghxMGM",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMDDMzMzshlZwwYYwA",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAMa22mZmlxMzMAAAAAAmpMMMzYbY2GmZbGjxYYGLshBMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxMGM",
				"AAQzy2MzsMmZGAAAAAAmpMLzwMjtBbDzsNjxYmhZsw2AwsMbzMzSDCAAYBwAYMmxMDmxwGwMzwYYwA",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAgZ2AmZmZ2wyMYYMjBD",
				"AAMa22mZmlxMzMAAAAAAmpMLGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMDDMzMzshlZwwYYwA",
				"AAMaW2mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZswGAmlZbmZ2aQAAALAGYBYsxgZMzsBMzMMGGM",
				"AAQzy2MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjZGjhZswGAmtZbmZ2aQAAALAGAMmZDYGzMbAzMDjhBD",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZMzshlZwwYYwA",
				"AAMa22mZmlxMzMAAAAAAmpMmhZGbDz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxMGM",
				"AAMa22mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZaZmZbGAwGgBAjZYgZMzshlZwwYYwA",
				"AAQzy2MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjZGjhZswGAmlZbmZ2aQAAALAGAwMMwMmZ2AmZGGzYwA",
				"AAQz22MzsMmZmZAAAAAAmpMMMzYbY2GmZbGjxYYGbshBAgMz02Mz2MAgNADAGzwMYGzYDLzghxMGM",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAgZYgZmZmNsMDGGzYwA",
				"MAAa22mZmlxMmBAAAAAwMlZZGmZsNMbDzsNjZGjhZswGAmlZZmZ2aQAAALAGAwMbAzYmZDYmZYMjBD",
				"AAQz22MzsMGmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMwCMmhBmZmZ2wyMYYMjBD",
				"AAMa22mZmlxMzMAAAAAAmpMMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxMGM",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMjBMjZmNsMDGGzYwA",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAGMzGwMzMzGWmBDjhBD",
				"AAMaW2mZmlxMmBAAAAAwMlZZGmZsNMbDzsNjxYMMjF2AwsNLzMzWDCAAYBwAgxYbAzYmZDYmZYMjBD",
				"AAMaW2mZmlxMzMAAAAAAmpMmhZGbDz2wMbzYMGDzYhNAMLz2Mzs1gAAAWAMAYMDDMjZmNgZmhxMGM",
				"AAMa22mZmlxYmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGGYmZmZDLzghxMGM",
				"AAMa22mZmlxwMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZaZmZbGAwGgBWAmhBmZmZ2wyMYYMjBD",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAGjZYgZMzshlZwwYYwA",
				"AAMaW2mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZswGAmlZbmZ2aQAAALAGAwMMwMmZ2AmZGGzYwA",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAGMDDMjZmNsMDGGzYwA",
				"AAMa22mZmlxMzMDAAAAAwMlhhZGbDz2wMbzYMGDzYhNMgZZ2mZmtGEAAwCgBAjZYgZMjNgZmhxMGM",
				"AAMa22mZmlxMzMAAAAAAmpMLGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAQz22MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGbsNMAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZ2AmZmZ2wyMYYMjBD",
				"AAMaW2mZmlxMzMAAAAAAmpMmhZGbDz2wMbzYMGDzYhNAMLz2Mzs0gAAAWAMAYMDDMjZmNgZmhxMGM",
				"AAMa22mZmlxMmBAAAAAwMlZZGmZsNMbDzsNjZGjhZswGAmlZZmZ2aQAAALAGAwMMwMmZ2AmZGGzYwA",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMGjhhN2AAAyMTbzMbzAA2AMwCMmZDYmZmZDLzghxMGM",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAGjZ2AmxMzGWmBDjhBD",
				"AAQz22MzsMGmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMwCMmZDYmZmZDLzghxMGM",
				"AAMa22mZmlxYmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMzGwMzMzGWmBDjhBD",
				"AAQz22MjlxYmBAAAAAwMlZbGmZsNjZbYmtZMGzMMjF2eAAmlZbmZ2aQAAALAGAwMMwMmZ2AmZGGzYwA",
				"AAQz22MzsMGzMAAAAAAmpMLzwMzsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAgZYgZmZmNsMDGGzYwA",
				"AAQz22MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjN2AAAyMTLzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAMa22mZmlxwMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZaZmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMa22mZmlxYmBAAAAAwMlZxwMjthZbYmtZMGjhZsxGAAQmZabmZbGAwGgBAjZYgZmZmNsMDGGzYwA",
				"AAMaW2mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZswGAmlZbmZ2aQAAALAGAwMbAzYmZDYmZYMjBD",
				"AAMa22mZmlxwMAAAAAAmpMLzwMjthZbYmtZMGjhZsxGAAQmZaZmZbGAwGgBAMzmBmZmZ2wyMYYMjBD",
				"AAQz22MzsMGzMAAAAAAmpMLzwMjthZbYmtZMzYMMjN2AAAyMTbzMbzAA2AMAgZYgZmZmNsMDGGzYwA",
				"AAQz22MzsMmxMAAAAAAmpMLzwMzsNMbDzsNjxYMMjN2AAAyMTbzMbzAA2AMAYMDDMjZmNsMDGGzYwA",
				"AAQzy2MzsMmZmBAAAAAwMlZZGmZsNMbDzsNjxYMMjF2AwsMbzMzWDCAAYBwAgxMMwMmZ2AmZGGzYwA",
				"AAMa22mZmlxMzMAAAAAAmpMLzwMjthZbYmtZMGjhZswGAmlZbmZ2aQAAALAGAwMMwMmZ2AmZGGzYwA",
				"AAQz22MzsMmZmBAAAAAwoMMMzYbY2GmZbGzMGDzYjNAAgMz02Mz2MAgNADsAjZYGMjZmNsMDGzYYwA",
				"AAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNAMLz2Mzs1gAAAWAMAGjZYGMjxsAMzMjxwgB",
				"AAMaW2mZmlxMmBAAAAAwMlZZGmZsNMbDzsNjxYMMjF2AwsMbzMzWDCAAYBwAAGbzAzYmZDYmZYMjBD",
				"AAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNMgZZ2mZmtGEAAwCgBAjZYGMjxsAMzMMmxgB",
				"AAQz22MzsMmZmBAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGmBzYmZDLzghxMGM",
				"AAQz22MjlxYmBAAAAAwoMbzwMjthZbYmtZMGzMMjF2eAAmlZbmZ2aQAAALAGAMmhZwMmZ2AmZGGzYwA",
				"AAQz22MzsMMzAAAAAAwMlZbGmZsNMbDzsNjxYmhZsw2AwsMbzMzWDCAAYBwAgxMmBmxYWAmZGGDDG",
				"AAQzy2MzsMmZGAAAAAAmpMbzwMjtZMbDzsNjxYMMjF2GAmlZbmZ2aQAAALAGAwMMwMGzCwMzwYGDG",
				"AAQz22MzsMmZGAAAAAAmpMmhZGbDz2wMbzYMGDzYjtBAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMMzAAAAAAwMlZbGmZsNMbDzsNjxYmhZsw2AwsMbzMzWDCAAYBwAgxMmBmxY2AmZGGDDG",
				"AAQz22MzsMMzYAAAAAAGlxMMzYbY2GmZbGjxMDzYjthBAgMz02Mz2MAgNADAGzwMYGDbYZGMMmxgB",
				"AAQzy2MzsMmZGAAAAAAGlxMMzYbGz2wMbzYMGDzYhtBgZZ2mZmtGEAAwCgBAjZYGMjxsAMzMMmxgB",
				"AAQz22MzsMGzMDAAAAAwMlxMMzYbY2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYGmBzMzYDLzghxMGM",
				"AAQz22MjlxYmZAAAAAAmpMmhZGbDz2wMbzYMmZYGbsBAAkZm2mZ2mBAsBYAMGzwAzMzYDLzghxMGM",
				"AAQzy2MjlxYmBAAAAAwoMbzwMjthZbYmtZmxYmhZswGAmlZbmZ2aQAAALAGAMmhZwMmZ2AmZGGzYwA",
				"AAMa22mZsMGzMAAAAAAmpMmhZGbDz2wMbzYMmZYGbsBgZZ2mZmtGEAAwCgBwgZYgZmZmNgZmhxMGM",
				"AAQz22MjlxYmBAAAAAwoMmhZGbDz2wMbzYmxMDzYjNAAgMz02Mz2MAgNADAGzwMYmZmZDLzghxMGM",
				"AAQz22MzsMmZmBAAAAAwoMLzwMjlhZbYmtZMzYMMjF2AwsMbzMzWDCAAYBwAYMmhBmxMzGwMzwYYwA",
				"AAQz22MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYjtBAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMmZGAAAAAAGlxMMzYbY2GmZbGjxYYGLsNAMLz2Mzs1gAAAWAMAMjZYGMjxsAMzMMmxgB",
				"AAQzy2MzsMMzAAAAAAwMlZbGmZsNMbDzsNjZGzMMjFMAMLz2Mzs1gAAAWAMwCMmhBmxYWAmZGGDDG",
				"AAQzy2MzsMMzAAAAAAwoMmhZGbDz2wMbzYMmZYGLsNAMLz2Mzs1gAAAWAMAGjZYGMjxsBMzMjxwgB",
				"AAQz22MzsMmZGAAAAAAGlxMMzYbY2GmZbGjxYYGbsNMAAkZm2mZ2mBAsBYAwYGmBzYMbYZGMMmxgB",
				"AAQz22MzsMMzAAAAAAwMlZbGmZsNMbDzsNjZGzMMsw2AwsMbzMzWDCAAYBwAgxgZwMGzGwMzYGDDG",
				"AAQz22MzsMmZGAAAAAAGlZZGmZsNMbDzsNjxYMMjN2GAAQmZabmZbGAwGgBAjZYGMjxshlZwwYGDG",
				"AAQz22MzsMmZGDAAAAAwMlxMMzYbY2GmZbGjxYYGbsNAAgMz02Mz2MAgNADgxYGGYGDbYZGMMmxgB",
				"AAQzy2MzsMMzAAAAAAwMlxMMzYbY2GmZbGjxMDzYhtBgZZ2mZmtGEAAwCgBwYMDDMjxsAMzMmxwgB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9929, 1258, 2, 301, 9, 1, 557, 8, 32, 49, 9 },
							{ 50, 0.0071, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9894, 27497, 7, 4341, 20, 8, 1257, 20, 39, 10004, 19 },
							{ 50, 0.0106, 295, nil, nil, nil, 10, 26, 20, 49, 76, 19, 50, 147, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9901, 8380, 39, 3702, 20, 12, 1761, 20, 14, 841, 20 },
							{ 50, 0.0099, 84, nil, nil, nil, 13, 69, 21, 10, 15, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 1, 1783, 2, 882, 21, 12, 461, 21, 31, 240, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9913, 1586, 1, 698, 9, 2, 377, 8, 3, 198, 9 },
							{ 50, 0.0088, 14, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9904, 33562, 7, 5397, 19, 44, 11768, 18, 14, 2482, 17 },
							{ 50, 0.0096, 325, 4, 223, 16, 10, 17, 21, 45, 32, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9894, 8514, 3, 1808, 20, 25, 3724, 19, 14, 883, 19 },
							{ 50, 0.0106, 91, nil, nil, nil, 13, 75, 21, 10, 16, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 0.9909, 1202, nil, nil, nil, 46, 124, 23, 47, 476, 22, 48, 388, 22 },
							{ 50, 0.0091, 11, nil, nil, nil, 10, 11, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9914, 1506, 2, 342, 9, 1, 722, 8, 3, 164, 9 },
							{ 50, 0.0086, 13, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9923, 30714, 7, 4666, 19, 39, 10346, 18, 14, 2053, 16 },
							{ 50, 0.0077, 239, 4, 172, 15, 40, 15, 15, 30, 12, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9924, 7678, 3, 1657, 20, 25, 3304, 19, 14, 662, 19 },
							{ 50, 0.0076, 59, nil, nil, nil, 13, 59, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 1, 931, nil, nil, nil, 41, 439, 23, 42, 98, 22, 43, 94, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9847, 1612, 1, 781, 9, 2, 382, 8, 32, 82, 9 },
							{ 50, 0.0153, 25, nil, nil, nil, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.991, 31100, 8, 1193, 19, 33, 10836, 17, 12, 5444, 17 },
							{ 50, 0.009, 284, nil, nil, nil, 34, 8, 21, 13, 183, 16, 35, 32, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9958, 7164, 12, 1652, 20, 14, 627, 20, 25, 3156, 19 },
							{ 50, 0.0042, 30, nil, nil, nil, 13, 30, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 1, 791, nil, nil, nil, 36, 359, 23, 37, 282, 22, 38, 46, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9935, 1386, 1, 698, 8, 2, 263, 8, 12, 158, 9 },
							{ 50, 0.0065, 9, nil, nil, nil, 18, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.992, 27786, 8, 1067, 21, 7, 4615, 20, 17, 9871, 19 },
							{ 50, 0.008, 225, nil, nil, nil, 28, 16, 23, 13, 134, 17, 30, 13, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.994, 8493, 22, 3630, 20, 12, 1931, 20, 14, 795, 20 },
							{ 50, 0.006, 51, nil, nil, nil, 13, 51, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 1, 1386, 2, 577, 21, 12, 395, 20, 31, 190, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 1, 1484, 1, 716, 9, 2, 336, 8, 3, 156, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9892, 28686, 8, 1186, 21, 22, 10008, 19, 27, 4461, 19 },
							{ 50, 0.0108, 312, 4, 204, 16, 10, 13, 21, 28, 19, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9893, 8758, 11, 3794, 20, 12, 1782, 20, 14, 883, 20 },
							{ 50, 0.0107, 95, nil, nil, nil, 13, 78, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 1, 1663, 2, 831, 21, 29, 426, 22, 8, 195, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9917, 1314, 1, 612, 9, 2, 328, 8, 3, 118, 9 },
							{ 50, 0.0083, 11, nil, nil, nil, 4, 11, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9896, 25638, 7, 4382, 20, 8, 1151, 20, 22, 9103, 19 },
							{ 50, 0.0104, 269, 4, 198, 15, 23, 14, 20, 24, 20, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9935, 7946, 25, 3353, 20, 12, 1806, 20, 14, 780, 20 },
							{ 50, 0.0065, 52, nil, nil, nil, 13, 52, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 0.9968, 1573, 2, 738, 21, 26, 176, 24, 20, 428, 22 },
							{ 50, 0.0032, 5, nil, nil, nil, 13, 5, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9928, 1374, 1, 647, 9, 2, 315, 8, 16, 61, 9 },
							{ 50, 0.0072, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9904, 25998, 17, 8871, 19, 12, 4068, 18, 14, 1668, 17 },
							{ 50, 0.0096, 253, nil, nil, nil, 15, 30, 23, 13, 163, 20, 18, 13, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9896, 6660, 11, 2849, 20, 3, 1411, 20, 14, 675, 20 },
							{ 50, 0.0104, 70, nil, nil, nil, 15, 25, 23, 13, 45, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 0.9924, 1172, nil, nil, nil, 19, 491, 23, 20, 355, 22, 21, 166, 22 },
							{ 50, 0.0076, 9, nil, nil, nil, 13, 9, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9898, 13098, 1, 5631, 9, 2, 3009, 9, 3, 1352, 9 },
							{ 50, 0.0102, 135, nil, nil, nil, 4, 106, 9, 5, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9868, 259802, 6, 88498, 20, 7, 42811, 20, 8, 10756, 20 },
							{ 50, 0.0132, 3462, 4, 1663, 15, 9, 721, 23, 10, 92, 21 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 48, 0.9872, 74832, 8, 4586, 21, 11, 31355, 20, 12, 16773, 20 },
							{ 50, 0.0128, 974, nil, nil, nil, 9, 208, 23, 10, 67, 21, 13, 574, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 48, 0.9908, 13920, 2, 6072, 21, 12, 3913, 21, 14, 1840, 21 },
							{ 50, 0.0092, 129, nil, nil, nil, 15, 21, 23, 13, 66, 21, 10, 42, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9931, 32009, 51, 14300, 430781, 32, 2385, 431680, 1, 1860, 434483 },
									{ 50, 0.0069, 221, nil, nil, nil, 4, 85, 435259, 52, 47, 379601, 53, 31, 452296 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9944, 6077, 51, 2989, 399184, 32, 549, 397121, 1, 222, 402272 },
									{ 50, 0.0056, 34, nil, nil, nil, 4, 12, 404166, 52, 13, 373744 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9906, 11536, 1, 2537, 349285, 32, 2688, 345729, 51, 2077, 334496 },
									{ 50, 0.0094, 110, nil, nil, nil, 4, 38, 359310, 54, 23, 323267 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9931, 2604, 32, 731, 204245, 1, 615, 203002, 51, 323, 186339 },
									{ 50, 0.0069, 18, nil, nil, nil, 54, 8, 196426 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9931, 32009, 51, 14300, 430781, 32, 2385, 431680, 1, 1860, 434483 },
									{ 50, 0.0069, 221, nil, nil, nil, 4, 85, 435259, 52, 47, 379601, 53, 31, 452296 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9902, 12080, 1, 2652, 349223, 32, 2800, 346553, 51, 2193, 334819 },
									{ 50, 0.0098, 119, nil, nil, nil, 4, 40, 356107, 54, 27, 323267 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9927, 2738, 32, 767, 205495, 1, 646, 203112, 51, 350, 181311 },
									{ 50, 0.0073, 20, nil, nil, nil, 54, 10, 195277 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9652, 5296, 32, 1496, 237448, 55, 2174, 233569, 1, 260, 278525 },
									{ 50, 0.0348, 191, 58, 69, 210133, 52, 64, 198106, 4, 12, 276756 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.9088, 538, 32, 194, 189494, 55, 275, 191306, 59, 53, 191499 },
									{ 50, 0.0912, 54, nil, nil, nil, 58, 28, 201298, 52, 23, 192994 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9742, 4111, 32, 1933, 156927, 1, 697, 160375, 2, 287, 146554 },
									{ 50, 0.0258, 109, nil, nil, nil, 52, 54, 154526, 4, 15, 161140 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9959, 968, 32, 453, 166979, 1, 170, 162822, 2, 77, 185367 },
									{ 50, 0.0041, 4, nil, nil, nil, 4, 4, 191226 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9181, 4349, 32, 2922, 263813, 1, 158, 286940, 55, 410, 270139 },
									{ 50, 0.0819, 388, 57, 133, 228926, 52, 181, 222712, 60, 20, 221521 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9689, 3954, 32, 2250, 207958, 1, 589, 215851, 2, 237, 207256 },
									{ 50, 0.0311, 127, nil, nil, nil, 57, 29, 199850, 52, 62, 213929 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9947, 943, 32, 496, 229115, 1, 156, 225380, 61, 24, 274819 },
									{ 50, 0.0053, 5, nil, nil, nil, 4, 5, 268688 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.979, 1443, 63, 992, 358572, 32, 81, 351545, 64, 83, 290327 },
									{ 50, 0.021, 31, nil, nil, nil, 56, 8, 307600 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9823, 2943, 32, 1437, 320121, 1, 450, 323319, 2, 224, 316810 },
									{ 50, 0.0177, 53, nil, nil, nil, 4, 28, 308890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 856, 32, 438, 224680, 1, 156, 259041, 61, 22, 216122 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9143, 2187, 59, 976, 241482, 32, 813, 236618, 1, 108, 265727 },
									{ 50, 0.0857, 205, 52, 94, 203859, 62, 57, 202934, 57, 30, 196935 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9656, 3677, 32, 2068, 226995, 1, 536, 228397, 2, 207, 220944 },
									{ 50, 0.0344, 131, nil, nil, nil, 52, 62, 228452, 57, 20, 202345, 4, 13, 241843 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9958, 956, 32, 516, 193971, 1, 148, 204082, 2, 58, 174111 },
									{ 50, 0.0042, 4, nil, nil, nil, 4, 4, 232646 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 50, 0.7096, 760, 56, 540, 376766, 65, 165, 359138, 66, 19, 394266 },
									{ 48, 0.2904, 311, nil, nil, nil, 67, 146, 395596, 1, 22, 353891, 32, 21, 376466 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8872, 2675, 32, 775, 226675, 1, 513, 222920, 2, 431, 211689 },
									{ 50, 0.1128, 340, 56, 190, 208982, 65, 66, 203263, 68, 45, 200923 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9644, 839, 32, 348, 186235, 1, 187, 190859, 2, 88, 178517 },
									{ 50, 0.0356, 31, nil, nil, nil, 56, 19, 177832 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9349, 704, 69, 562, 467594, 59, 109, 461936, 1, 13, 446324 },
									{ 50, 0.0651, 49, nil, nil, nil, 70, 11, 473748, 52, 28, 451492 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9771, 1751, 32, 1000, 419876, 1, 222, 441749, 2, 119, 425638 },
									{ 50, 0.0229, 41, nil, nil, nil, 71, 23, 401571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 668, 32, 351, 321006, 1, 122, 328882, 2, 43, 305303 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9399, 1236, 75, 955, 292370, 32, 229, 295328, 76, 15, 295833 },
									{ 50, 0.0601, 79, nil, nil, nil, 58, 47, 297567 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9767, 2677, 32, 1518, 108844, 1, 294, 111729, 2, 137, 107010 },
									{ 50, 0.0233, 64, nil, nil, nil, 58, 17, 104565, 77, 22, 99373, 57, 12, 105169 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 544, 32, 281, 124836, 1, 86, 123595, 61, 19, 133108 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9919, 862, 32, 721, 515724, 75, 127, 509880 },
									{ 50, 0.0081, 7, nil, nil, nil, 54, 7, 534541 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.991, 1763, 32, 1178, 355017, 1, 173, 373939, 2, 69, 359152 },
									{ 50, 0.009, 16, nil, nil, nil, 77, 7, 366122 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 465, 32, 253, 326162, 1, 66, 291085, 61, 16, 299101 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.8907, 5112, 32, 2834, 147344, 1, 577, 317362, 51, 493, 315192 },
									{ 50, 0.1093, 627, 52, 437, 145989, 72, 108, 147505, 4, 14, 322259 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 0.8122, 813, 32, 674, 143322, 1, 22, 141839, 73, 40, 144176 },
									{ 50, 0.1878, 188, 52, 144, 142058, 72, 27, 141802 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9763, 6784, 32, 2923, 292049, 1, 1310, 303750, 2, 654, 298405 },
									{ 50, 0.0237, 165, nil, nil, nil, 52, 89, 287736, 4, 26, 309379, 74, 20, 141992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9899, 783, 32, 373, 278726, 1, 157, 281992, 61, 26, 272742 },
									{ 50, 0.0101, 8, nil, nil, nil, 54, 4, 302949 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9033, 24927, 32, 10882, 201917, 55, 3717, 233670, 1, 1377, 281549 },
									{ 50, 0.0967, 2668, 52, 901, 146644, 56, 581, 370241, 57, 227, 224558 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.963, 33196, 32, 15826, 168057, 1, 4905, 189970, 2, 2670, 196432 },
									{ 50, 0.037, 1274, 56, 211, 209244, 52, 391, 214921, 4, 156, 210148 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9872, 7686, 32, 3734, 150890, 1, 1285, 162822, 2, 573, 176419 },
									{ 50, 0.0128, 100, nil, nil, nil, 4, 24, 193998, 56, 24, 177832, 54, 18, 222353 },
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
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZMzYmBAAAAwYzMwWMgFzYYBGYGtRjBLAzgxgZzsNYmBAMmhB",
				"gZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDIzA2MjhFYgZ0GNGsAmZsMMGzmZbwMDAwYYA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzwMmZAAAAAMWmZgtwYZbgFwAmhJkZwGYmx2wgZbmtBYmBAjhB",
				"AzMzsMzMzMDAAAghphxYGWmZmZGMmZAAAAAMzyMDIjxyyALgBMDTIzgNwMjNz2YwMGgZGAmxwA",
				"AzMzsMzYmZAAAAMMNMGzwyMzMzgxMDAAAAgZWmZgtMGLLDsAGwMMhMD2AzM2MbjBzsNAzMAMjhB",
				"gZmxsMzMzYGAAAghphZGmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDsFDYxMGWgBmRb0YwCYmxywgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphxwMbmZmZGzMmZAAAAAM2MDIzA2MjhFYgZ0GNGsAmZYsMGzmZbwMDAwYYA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
				"gZmZmFzYmZGAAAghphZwMbLzMzMjZGzMAAAAAGLzMgwYZbgFwAmhJkZwGYmhhBz2MbDwMDAmZYA",
				"gZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZbgFwAmhJkZwGwMYMY2mZbAmZAYmZYA",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmBWiBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMgwYZbgFwAmhJkZwGYmhhBz2MbDwMDAmZYA",
				"gZmZmFzYmZGAAAghphZGmxyMzMzwMmZAAAAAMWmZAhxyyALgBMDTIzgNwMDjtBz2MbDwMDAmZYA",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZGmZbZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoFaMYBMzwwgZzsNYmBAYmhB",
				"gZmZmFzYmZGAAAghphxYmZzMzMzYmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmxsMzMzYGAAAghphZGmZzMzMzYmxMDAAAAgxmZAZGwmZMsADMj2oxgFwMDDjxsZ2GMzAAMGGA",
				"gZmZmFzYmZGAAAghphZGzMbmZmZGmxMDAAAAgxyMDsFGLbDsAGwMMhMD2AzMMMY2mZbAmZAwYYA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMDzYmBAAAAwYZmBEGLbDsAGwMMhMD2AzM2GGMbzsNAzMAYmhB",
				"gZmxsMzMzYGAAAghphxYmZzMzMzYmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmB2iBsYGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphBzMbLzMzMjZGzMAAAAAGbmBWiBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmB2iBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZGmZzMzMzYmxMDAAAAgxmZgtYALmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDIMW2GYBMgZYCZGsBmZYYwsNz2AMzAgZGGA",
				"gZmZmFzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGLmBEzYZbgFwAmhJkZwGYmx2wgZbmtBYmBAmhB",
				"AzMzsMzMzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCZGsBmZwsNGMjBYmBgZMMA",
				"gZmxsMzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGbmBkZAbmxwCMwMajGDWAmBjxY2MbDmZAAzYYA",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMajGDWAzMMMY2MbDmZAAmZYA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwWYssNwCYAzwEyMYDMzwwgZbmtBYmBAjhB",
				"gZmxsMzMzYGAAAghphxYmZbZmZmZYGzMAAAAAGbmBWiBsZGDLwAzoNaMYBMzwwgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZGzMbmZmZGmxMDAAAAgxmZgtYAbmxwCMwMahGDWAzMMMY2MbDmZAAmZYA",
				"gZmxsMzMzYGAAAghphZYmxyMzMzwMmZAAAAAM2MDsFDYxMGWgBmRb0YwCYmhxygZzsNYmBAYmhB",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMgwYZbgFwAmhJkZwGYmhhBz2MbDwMDAmZYA",
				"gZmZmFzMzYGAAAghphxwMbLzMzMDzYmBAAAAwYxMgYGLLDsAGwMMhMD2AmxmZZwsNz2AMzAwYGGA",
				"gZmZmFzYmZGAAAghphZGmxyMzMzwMmZAAAAAMWmZAhxy2ALgBMDTIzgNwMDjlBz2MbDwMDAmZYA",
				"gZmZmFzMzYGAAAghphxwMbLzMzMjZGzMAAAAAGLmBEzYZZgFwAmhJkZwGwMYMY2mZbAmZAYmZYA",
				"gZmxsMzMzYGAAAghphZYmxyMzMzgxMDAAAAgxmZgtYAbmxwGMwMajGDWAmxmZbwsZ2GMzAAmZGGA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMgwYZZgFwAmhJkZwGYmhhBz2MbDwMDAmZYA",
				"AzMzsMzYmZAAAAMMNMzYGWmZmZGMmZAAAAAMzyMDslxYZZgFwAmhJkZwGYmBz2YwMbDwMDAzYYA",
				"AzMzsMz8AzMDAAAghphZGzYZZmZmZwYmBAAAAwMLzMgMGLLDsAGwMMhMD2AzMYMGMz2AMzAwMGGA",
				"gZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGMGMbmtBzMAgZmhB",
				"gZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgFzYYBGYGtRjBLAzgZbwsZ2GMzAAmZGGA",
				"AzMzsMz8AzMDAAAghphZGzwyMzMzgxMDAAAAgZWmZAZMWWGYBMgZYCZGsBmZwsNGMz2AMzAwMGGA",
				"AzMzsMzMzMDAAAghphZYmxyMzMzgxMDAAAAgZMzAyMgNzYYDGYGtRjBLAzYzsNGMjBzMAgZMMA",
				"gZmxsMzMzYGAAAghphZGzMbLzMzMDGzMAAAAAGbmB2iBsYGDLwAzoNaMYBYGmxgZzsNYmBAYmhB",
				"gZmxsMzMzYGAAAghphZYmZZZmZmZYGzMAAAAAGbmB2iBsZGDLwAzoNaMYBYGmxgZzsNYmBAYmhB",
				"AzMzsMz8AzMDAAAghphZYGLLzMzMDzYmBAAAAwMLzMgMGLLDsAGwMMhMD2AzMYMGMz2AMzAwMGGA",
				"gZmxsMzMzYGAAAghphZYmZbZmZmZwYmBAAAAwYzMwWMgNzYYDGYGtRjBLgZGGbDmNz2gZGAgZGGA",
				"AzMzsMzYmZAAAAMMNMGzMLLzMzMDzYmBAAAAwMLzMwWGjllBWADYGmQmBbAzgxYwMbDwMDAzYYA",
				"gZmZmFzYmZGAAAghphxYmZZZmZmZwYmBAAAAwYZmB2CjltBWADYGmQmBbgZGGbDmtZ2GgZGAMGGA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9493, 487, 18, 487, 9 },
							{ 60, 0.0507, 26, nil, nil, nil, 12, 7, 9, 21, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9376, 11399, 26, 11075, 21, 31, 198, 23 },
							{ 60, 0.0624, 759, 21, 478, 14, 43, 68, 16, 44, 43, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.968, 3505, 30, 3418, 21, 14, 87, 23 },
							{ 60, 0.032, 116, nil, nil, nil, 29, 96, 20, 43, 20, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9937, 1429, 7, 1379, 22, 19, 50, 23 },
							{ 60, 0.0063, 9, nil, nil, nil, 29, 9, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9628, 492, 18, 492, 9 },
							{ 60, 0.0372, 19, nil, nil, nil, 21, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.8924, 8108, 7, 7802, 20, 40, 116, 23, 23, 114, 22 },
							{ 60, 0.1076, 978, 15, 781, 17, 41, 111, 20, 42, 41, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.8703, 2584, 7, 2457, 21, 23, 77, 22, 19, 50, 22 },
							{ 60, 0.1297, 385, nil, nil, nil, 25, 24, 22, 10, 351, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.8655, 759, 18, 704, 21, 19, 30, 23, 23, 25, 22 },
							{ 60, 0.1345, 118, nil, nil, nil, 10, 110, 22 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9483, 459, 1, 452, 8 },
							{ 60, 0.0517, 25, nil, nil, nil, 21, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9132, 7804, 7, 7565, 20, 31, 121, 20, 38, 43, 16 },
							{ 60, 0.0868, 742, 21, 452, 13, 34, 52, 22, 25, 110, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9581, 2673, 7, 2614, 21, 31, 39, 21 },
							{ 60, 0.0419, 117, nil, nil, nil, 34, 19, 22, 24, 89, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9896, 761, 18, 737, 22, 39, 13, 22 },
							{ 60, 0.0104, 8, nil, nil, nil, 34, 8, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9652, 471, 18, 471, 9 },
							{ 60, 0.0348, 17, nil, nil, nil, 21, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.8477, 5927, 26, 5791, 20, 22, 50, 21, 35, 56, 20 },
							{ 60, 0.1523, 1065, 21, 740, 18, 17, 35, 22, 32, 130, 21 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.7935, 1810, 36, 1802, 21 },
							{ 60, 0.2065, 471, nil, nil, nil, 32, 57, 22, 17, 35, 22, 10, 356, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.6778, 425, nil, nil, nil, 36, 425, 22 },
							{ 60, 0.3222, 202, nil, nil, nil, 37, 142, 23, 11, 37, 23, 17, 23, 23 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 1, 379, 1, 379, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9233, 8084, 7, 7918, 20, 27, 119, 21 },
							{ 60, 0.0767, 672, 21, 468, 13, 34, 32, 21, 32, 73, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9595, 2894, 30, 2852, 21, 19, 42, 23 },
							{ 60, 0.0405, 122, nil, nil, nil, 5, 9, 22, 10, 99, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9692, 977, 18, 961, 22, 19, 16, 23 },
							{ 60, 0.0308, 31, nil, nil, nil, 5, 4, 22, 10, 27, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9528, 424, 18, 424, 9 },
							{ 60, 0.0472, 21, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9225, 8272, 26, 8020, 21, 31, 187, 23 },
							{ 60, 0.0775, 695, 21, 512, 13, 32, 99, 21, 33, 20, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9637, 3402, 7, 3288, 21, 19, 114, 23 },
							{ 60, 0.0363, 128, nil, nil, nil, 29, 111, 21, 32, 17, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9971, 1391, 18, 1329, 22, 19, 62, 23 },
							{ 60, 0.0029, 4, nil, nil, nil, 24, 4, 20 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 1, 382, 1, 382, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9449, 6699, 26, 6425, 21, 27, 211, 21, 28, 35, 21 },
							{ 60, 0.0551, 391, nil, nil, nil, 29, 277, 20, 11, 30, 15, 12, 25, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9734, 3288, 30, 3142, 21, 19, 146, 23 },
							{ 60, 0.0266, 90, nil, nil, nil, 24, 81, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 1, 1427, 18, 1357, 22, 19, 70, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9548, 401, 1, 401, 8 },
							{ 60, 0.0452, 19, nil, nil, nil, 21, 19, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9174, 7386, 7, 7185, 20, 22, 139, 22, 23, 44, 17 },
							{ 60, 0.0826, 665, 21, 436, 13, 16, 115, 21, 12, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9601, 2408, 7, 2337, 21, 19, 54, 23, 23, 17, 18 },
							{ 60, 0.0399, 100, nil, nil, nil, 24, 86, 21, 25, 14, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9806, 958, 18, 930, 21, 19, 28, 23 },
							{ 60, 0.0194, 19, nil, nil, nil, 24, 19, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 62, 0.9259, 3834, 1, 3691, 9, 2, 51, 9, 3, 24, 9 },
							{ 60, 0.0741, 307, nil, nil, nil, 4, 169, 9, 5, 27, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 62, 0.9032, 68437, 7, 65416, 20, 8, 1452, 22, 9, 539, 22 },
							{ 60, 0.0968, 7335, 10, 4587, 20, 11, 995, 14, 12, 379, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 62, 0.9232, 24133, 7, 23036, 21, 13, 85, 23, 14, 678, 22 },
							{ 60, 0.0768, 2007, 15, 1435, 20, 16, 326, 22, 17, 44, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 62, 0.9351, 9239, 18, 8687, 22, 19, 451, 23, 20, 62, 22 },
							{ 60, 0.0649, 641, nil, nil, nil, 11, 107, 23, 10, 489, 22, 17, 28, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.6759, 4154, 18, 3946, 433606, 19, 105, 427234, 45, 43, 429872 },
									{ 60, 0.3241, 1992, 34, 424, 394441, 15, 318, 411216, 6, 551, 423680 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.5887, 982, 18, 933, 349791, 45, 16, 380538, 19, 14, 343802 },
									{ 60, 0.4113, 686, 5, 311, 349356, 6, 235, 337193, 21, 74, 347760 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.5291, 227, 1, 219, 212356 },
									{ 60, 0.4709, 202, 5, 120, 210130, 6, 62, 206682, 21, 13, 209674 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.6759, 4154, 18, 3946, 433606, 19, 105, 427234, 45, 43, 429872 },
									{ 60, 0.3241, 1992, 34, 424, 394441, 15, 318, 411216, 6, 551, 423680 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 62, 0.5125, 553, 18, 535, 394437 },
									{ 60, 0.4875, 526, nil, nil, nil, 46, 81, 367509, 47, 167, 357701, 34, 174, 359126 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.582, 1022, 18, 971, 350014, 45, 16, 380538, 19, 14, 343802 },
									{ 60, 0.418, 734, 5, 331, 349804, 6, 248, 342279, 21, 79, 347285 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.5291, 227, 1, 219, 212356 },
									{ 60, 0.4709, 202, 5, 120, 210130, 6, 62, 206682, 21, 13, 209674 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8617, 1389, 47, 731, 225907, 34, 568, 203245, 51, 22, 203612 },
									{ 62, 0.1383, 223, 54, 216, 246808 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7479, 819, 5, 486, 163345, 47, 273, 158134, 21, 13, 131193 },
									{ 62, 0.2521, 276, 1, 253, 150468, 52, 15, 166295 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7393, 156, 5, 109, 154945, 47, 47, 163076 },
									{ 62, 0.2607, 55, nil, nil, nil, 1, 55, 158036 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9546, 1597, 34, 1196, 226713, 47, 277, 261791, 48, 65, 249779 },
									{ 62, 0.0454, 76, nil, nil, nil, 18, 73, 264383 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8073, 1064, 5, 761, 215918, 47, 250, 209808, 55, 13, 196087 },
									{ 62, 0.1927, 254, 1, 221, 203270, 52, 20, 242115 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8128, 165, 5, 127, 210400, 47, 35, 204792 },
									{ 62, 0.1872, 38, nil, nil, nil, 1, 38, 237902 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.788, 394, 49, 372, 303543 },
									{ 60, 0.212, 106, nil, nil, nil, 47, 93, 337648 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7672, 557, 5, 284, 327813, 47, 239, 298567 },
									{ 62, 0.2328, 169, 1, 163, 307905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8077, 126, 5, 93, 297465, 47, 33, 277766 },
									{ 62, 0.1923, 30, nil, nil, nil, 1, 30, 320254 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9813, 943, 47, 680, 208369, 34, 214, 200262, 48, 29, 212863 },
									{ 62, 0.0187, 18, nil, nil, nil, 18, 18, 234207 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8157, 823, 5, 539, 226905, 47, 236, 216926, 55, 17, 203099 },
									{ 62, 0.1843, 186, 1, 165, 209010 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8061, 133, 5, 101, 192630, 47, 32, 200913 },
									{ 62, 0.1939, 32, nil, nil, nil, 1, 32, 214849 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 62, 1, 752, 30, 691, 343522, 50, 39, 349597, 56, 19, 338690 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.7319, 456, 1, 419, 208126, 53, 24, 180312 },
									{ 60, 0.2681, 167, 5, 87, 225258, 47, 70, 234059 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 62, 0.5427, 89, nil, nil, nil, 1, 84, 182097 },
									{ 60, 0.4573, 75, nil, nil, nil, 5, 51, 199593, 47, 24, 194846 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9805, 403, 34, 190, 445356, 47, 202, 445322 },
									{ 62, 0.0195, 8, nil, nil, nil, 1, 8, 433725 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8005, 349, 5, 212, 428862, 47, 116, 429038 },
									{ 62, 0.1995, 87, nil, nil, nil, 1, 84, 447861 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8261, 76, nil, nil, nil, 5, 64, 357340, 47, 12, 334654 },
									{ 62, 0.1739, 16, nil, nil, nil, 1, 16, 355797 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9939, 485, 47, 372, 289269, 34, 91, 283712, 58, 13, 277588 },
									{ 62, 0.0061, 3, nil, nil, nil, 1, 3, 304416 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8614, 435, 5, 265, 111812, 47, 144, 111828, 55, 12, 205620 },
									{ 62, 0.1386, 70, nil, nil, nil, 1, 66, 112694 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8615, 56, nil, nil, nil, 5, 46, 120082 },
									{ 62, 0.1385, 9, nil, nil, nil, 1, 9, 111979 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.9877, 561, 34, 540, 510311 },
									{ 62, 0.0123, 7, nil, nil, nil, 1, 7, 546275 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8488, 247, nil, nil, nil, 5, 190, 356017, 47, 42, 353778 },
									{ 62, 0.1512, 44, nil, nil, nil, 1, 44, 414140 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.85, 51, nil, nil, nil, 5, 45, 306791 },
									{ 62, 0.15, 9, nil, nil, nil, 1, 9, 307778 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.856, 1242, 34, 828, 144706, 57, 350, 328729, 48, 27, 147602 },
									{ 62, 0.144, 209, 49, 209, 335856 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.9876, 238, 34, 214, 140711, 47, 24, 139116 },
									{ 62, 0.0124, 3, nil, nil, nil, 54, 3, 143655 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7037, 1228, 5, 809, 307896, 47, 307, 289070, 21, 39, 328936 },
									{ 62, 0.2963, 517, 1, 500, 299655 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7863, 92, nil, nil, nil, 5, 67, 273336, 47, 25, 265753 },
									{ 62, 0.2137, 25, nil, nil, nil, 1, 25, 287111 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7952, 7598, 34, 3974, 201362, 47, 3046, 235773, 48, 172, 239802 },
									{ 62, 0.2048, 1957, 49, 1825, 288219, 45, 29, 297110, 50, 77, 349597 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.863, 1474, 34, 887, 144945, 47, 519, 186482, 51, 37, 188311 },
									{ 62, 0.137, 234, nil, nil, nil, 49, 221, 261797 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7322, 6305, 5, 3852, 180759, 47, 1827, 168161, 21, 165, 158499 },
									{ 62, 0.2678, 2306, 1, 2099, 189933, 52, 80, 184014, 53, 48, 189259 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7426, 1111, 5, 791, 156230, 47, 261, 163808, 21, 29, 200608 },
									{ 62, 0.2574, 385, 1, 366, 179058 },
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
				"jZMz2yMzMjZmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"DjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmNMjFAzgxAgZGADzMzMMYA",
				"jZMz2yMzMjZmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jhZ2WmZmZmZmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
				"jhZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"jxMsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				"DjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"DjZ2WmZmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jZMz2yMzMjZmxMjZMzMzyMzYMzsMmHYGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzgBD",
				"zMMz2yMzMzMmxMjZMzMzyMzYMzsNmHYGAAIGLLDsAmgZYCMDbAmBjBAAzMGmZmZYwA",
				"zMmhlZmZmZYMzMzYGzsMzMGzMbjZmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"jZMz2yMzMjxMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jxMsMzMzMDjZmZGzMzsMzMGzMbDzMAAQMWWGYBMBzwEYG2AmZ2Y2GAAMzYYMzMMYA",
				"zMmxyyMzMzMMmZmZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDYmBjBAAzMGGzMDDG",
				"zMmZsMzMzMDjZmZGzYmlZmxYmZbMzMAAQMWWGYBMBzwEYG2AMDmtBAAzMGGzMDDG",
				"jZMz2yMmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"DzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jxMz2yMzMzMmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"jZMz2yMzMzMmxMjZMjZWmZGjZmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jxMsMzMzMjZMzMzYGzsMzMGzMbjZmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"DmZ2WmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"jZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glFjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jZMz2yMzMzMmxMjZMzMzyMzYMmlxMzAAAhB2glNjGzAysgZsAYGMGAMzAYYmZGMYA",
				"jZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jhZ2WmZmZmZmxMjZMzMzyMzYMmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"zMmhlZmZmZYMzYGzMzsMzMGzMbjZmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"jhZWWmZmZmZmxMjZMjZWmZGjZmtxMzAAAxYZZgFwEMDTgZYDwMYMAAYmxwMzMDDG",
				"DjZ2WmZmZmxMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jZMz2yMzMjxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
				"zMmhlZmZmZYMzMzYmZmlZmxYmZbYmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"jZMz2yMmZmxMmZMjZmZWmZGjxsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
				"jhZ2WmZmZmZmxMzMjZMzyMzYMzsNmZGAAIGLLDsAmgZYCMDbAmBjBAAzMGGzMDDG",
				"DzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
				"DzMz2yMzMzMMmZMjZmZWmZGjxsMmZGAAIMwGssY0YGQmFMjFAzgxAgZGADzMzMMYA",
				"DzMjlZmZmZYMzMzYmZmlZmxYmZZYmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYMzMMYA",
				"zwMz2yMzMzMMmZMjxMzyMzYMzsNmZGAAIGbLDsAmgZYCMDbAmBz2AAgZGDzMzMMYA",
				"zMmhlZmZmZYMzMzYMzsMzMGzMbjZmBAAixyyALgJYGmAzwGwMDmtBAAzMGGzMDDG",
				"DzMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssY0YGQmNMjFAzgxAgZGADzMzMMYA",
				"DzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMgMbYGLAmBz2AgZGADzMzMMYA",
				"DzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZxoxMgMLYGLAmBz2AgZGADzMzMMYA",
				"DzMjlZmZmZYMzYGzYmlZmxYmZZMzMAAQYgNYZzoxMgMLYGLAmBz2AgZGADzMzMMYA",
				"jZMjlZmZGzMjZGzYmZmlZmxYMLjZmBAACDsBLLGNmBkZBzYBwMY2GAMzAYYmZGMYA",
				"zYMz2yMzMzMMmZMjZMzyMzYMzsMmZGAAIMwGssZ0YGQmFMjFAzgxAgZGADzMzMMYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7754, 359, 1, 308, 9, 2, 20, 8 },
							{ 60, 0.2246, 104, nil, nil, nil, 4, 64, 9, 5, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6796, 6687, 3, 1160, 19, 8, 798, 19, 2, 350, 17 },
							{ 60, 0.3204, 3152, 4, 2346, 17, 5, 592, 15, 32, 123, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6296, 1800, 3, 462, 20, 8, 332, 20, 1, 824, 17 },
							{ 60, 0.3704, 1059, 4, 936, 20, 5, 113, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 60, 0.5137, 282, 4, 267, 21, 5, 15, 20 },
							{ 61, 0.4863, 267, nil, nil, nil, 3, 117, 21, 8, 101, 21, 1, 30, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7185, 485, 1, 442, 9, 2, 30, 9, 8, 13, 8 },
							{ 60, 0.2815, 190, 4, 123, 8, 5, 45, 9, 6, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6697, 8953, 3, 1587, 19, 8, 919, 18, 2, 452, 16 },
							{ 60, 0.3303, 4415, 4, 3315, 17, 5, 826, 15, 20, 142, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.5899, 2182, 3, 547, 20, 8, 390, 20, 2, 150, 19 },
							{ 60, 0.4101, 1517, 4, 1329, 20, 5, 171, 19, 25, 14, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 60, 0.5605, 329, 4, 301, 21, 5, 28, 21 },
							{ 61, 0.4395, 258, nil, nil, nil, 7, 113, 21, 8, 88, 21, 1, 45, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.6692, 441, 1, 369, 8, 29, 15, 9, 2, 35, 8 },
							{ 60, 0.3308, 218, 4, 145, 8, 5, 53, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6891, 8797, 3, 1507, 18, 8, 902, 18, 2, 476, 15 },
							{ 60, 0.3109, 3969, 4, 2863, 16, 5, 803, 13, 30, 64, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6304, 1927, 3, 531, 19, 1, 830, 18, 31, 351, 21 },
							{ 60, 0.3696, 1130, 4, 980, 19, 30, 19, 22, 5, 118, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 60, 0.54, 189, nil, nil, nil, 10, 171, 22 },
							{ 61, 0.46, 161, nil, nil, nil, 23, 46, 22, 22, 79, 21, 1, 27, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.8032, 396, 1, 351, 9, 22, 15, 9, 8, 22, 8 },
							{ 60, 0.1968, 97, nil, nil, nil, 4, 62, 9, 5, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6667, 6077, 8, 631, 19, 3, 941, 18, 2, 355, 16 },
							{ 60, 0.3333, 3038, 4, 2407, 17, 5, 469, 15, 14, 97, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.5933, 1657, 8, 287, 20, 3, 427, 19, 1, 775, 17 },
							{ 60, 0.4067, 1136, 4, 1027, 19, 5, 104, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 60, 0.5814, 200, 4, 200, 21 },
							{ 61, 0.4186, 144, nil, nil, nil, 29, 50, 22, 3, 68, 21, 2, 14, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7333, 396, 1, 345, 9, 2, 15, 9, 8, 13, 9 },
							{ 60, 0.2667, 144, nil, nil, nil, 5, 57, 9, 4, 87, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6798, 6973, 3, 1236, 19, 8, 707, 19, 2, 400, 16 },
							{ 60, 0.3202, 3285, 4, 2517, 18, 5, 583, 16, 26, 24, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.5765, 1778, 3, 478, 20, 8, 314, 20, 2, 129, 19 },
							{ 60, 0.4235, 1306, 4, 1118, 19, 27, 159, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 0.5419, 265, nil, nil, nil, 3, 104, 21, 8, 86, 21, 28, 42, 21 },
							{ 60, 0.4581, 224, 4, 212, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7206, 454, 1, 398, 9, 3, 28, 9, 2, 24, 9 },
							{ 60, 0.2794, 176, 4, 116, 9, 5, 60, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.686, 9371, 8, 943, 20, 24, 1414, 19, 19, 5734, 16 },
							{ 60, 0.314, 4289, 4, 3221, 17, 5, 795, 14, 25, 72, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6159, 2218, 3, 575, 20, 8, 368, 20, 2, 155, 19 },
							{ 60, 0.3841, 1383, 4, 1215, 20, 21, 140, 20, 25, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 60, 0.5265, 367, 4, 352, 21, 5, 15, 20 },
							{ 61, 0.4735, 330, nil, nil, nil, 16, 116, 22, 8, 120, 21, 1, 83, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7338, 339, 1, 297, 9, 8, 14, 9, 22, 14, 9 },
							{ 60, 0.2662, 123, nil, nil, nil, 4, 86, 8, 5, 17, 8, 13, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6831, 5630, 3, 1144, 19, 8, 716, 19, 2, 256, 16 },
							{ 60, 0.3169, 2612, 4, 2028, 17, 5, 460, 15, 11, 52, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6425, 1878, 3, 549, 20, 8, 356, 20, 1, 749, 18 },
							{ 60, 0.3575, 1045, 4, 945, 20, 5, 100, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 0.5273, 280, nil, nil, nil, 22, 121, 22, 23, 100, 22, 12, 36, 21 },
							{ 60, 0.4727, 251, 4, 245, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.7184, 347, 1, 292, 9, 3, 23, 9, 2, 18, 8 },
							{ 60, 0.2816, 136, 4, 108, 9, 5, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6924, 6712, 3, 1024, 19, 8, 815, 19, 19, 4171, 17 },
							{ 60, 0.3076, 2982, 4, 2264, 17, 5, 557, 15, 20, 87, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6455, 1690, 3, 465, 20, 8, 328, 20, 1, 726, 17 },
							{ 60, 0.3545, 928, 4, 773, 19, 21, 145, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 0.5209, 237, nil, nil, nil, 3, 98, 21, 8, 86, 21, 1, 38, 21 },
							{ 60, 0.4791, 218, nil, nil, nil, 4, 201, 21, 5, 17, 20 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.734, 3667, 1, 2965, 9, 2, 169, 9, 3, 196, 9 },
							{ 60, 0.266, 1329, 4, 811, 9, 5, 332, 9, 6, 91, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.6865, 66953, 7, 11592, 19, 8, 7166, 19, 9, 1313, 17 },
							{ 60, 0.3135, 30582, 10, 22072, 20, 5, 5900, 15, 11, 1114, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 0.6282, 17310, 3, 4825, 20, 8, 3028, 20, 2, 923, 19 },
							{ 60, 0.3718, 10245, 4, 8650, 20, 5, 1273, 18, 14, 102, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 0.5118, 2334, nil, nil, nil, 16, 949, 22, 17, 445, 22, 8, 753, 21 },
							{ 60, 0.4882, 2226, 4, 2075, 21, 13, 17, 22, 18, 114, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.88, 17750, 17, 9702, 421451, 33, 1503, 424194, 3, 1994, 426565 },
									{ 60, 0.12, 2420, 4, 688, 432883, 11, 1174, 407080, 5, 326, 430508 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7024, 3604, 1, 2748, 343870, 3, 248, 323016, 2, 76, 356995 },
									{ 60, 0.2976, 1527, 6, 639, 336563, 4, 327, 346724, 13, 286, 350821 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.6698, 724, 1, 609, 199112, 3, 45, 174860, 8, 20, 158016 },
									{ 60, 0.3302, 357, 13, 123, 215975, 6, 150, 199314, 4, 55, 196357 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.8804, 18410, 17, 10018, 421425, 33, 1547, 422613, 3, 2061, 427112 },
									{ 60, 0.1196, 2502, 4, 718, 433072, 11, 1209, 409049, 5, 334, 429956 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.703, 3775, 1, 2872, 343950, 2, 81, 358479, 3, 257, 323177 },
									{ 60, 0.297, 1595, 6, 666, 337185, 4, 339, 346775, 13, 305, 351498 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.6658, 757, 1, 633, 199112, 3, 47, 174860, 2, 13, 204303 },
									{ 60, 0.3342, 380, 13, 129, 213302, 6, 160, 198948, 4, 59, 197008 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7106, 2753, 11, 2122, 217576, 4, 170, 239408, 36, 64, 229989 },
									{ 61, 0.2894, 1121, 1, 737, 249966, 3, 152, 242345, 8, 74, 240718 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5393, 1186, 11, 665, 147209, 13, 278, 158792, 4, 135, 157947 },
									{ 61, 0.4607, 1013, 1, 784, 151257, 2, 30, 151577, 35, 22, 168126 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5406, 233, 6, 123, 156680, 13, 69, 164001, 4, 25, 169874 },
									{ 61, 0.4594, 198, 1, 188, 185798 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.784, 2747, 11, 2159, 236927, 13, 159, 288411, 4, 147, 271453 },
									{ 61, 0.216, 757, 1, 498, 279591, 8, 41, 273212, 3, 97, 264156 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.6238, 1403, 13, 359, 221250, 11, 800, 197329, 4, 140, 213501 },
									{ 61, 0.3762, 846, 1, 649, 205448, 2, 38, 223386, 35, 31, 225161 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5795, 237, 13, 74, 226928, 6, 121, 208870, 4, 23, 286577 },
									{ 61, 0.4205, 172, 1, 160, 217299 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9049, 1009, 17, 719, 344631, 38, 73, 309644, 39, 41, 301420 },
									{ 60, 0.0951, 106, nil, nil, nil, 11, 59, 289418, 37, 17, 301532, 4, 14, 381643 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.5871, 755, 1, 606, 322243, 3, 62, 301741, 35, 12, 339737 },
									{ 60, 0.4129, 531, 13, 165, 323961, 11, 270, 317408, 4, 59, 310052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5385, 210, 13, 65, 288994, 6, 120, 247872, 5, 14, 292259 },
									{ 61, 0.4615, 180, 1, 161, 234711 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.589, 1059, 17, 753, 249459, 34, 85, 240469, 33, 114, 226712 },
									{ 60, 0.411, 739, 11, 583, 207119, 4, 42, 253493, 37, 40, 227662 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.6149, 1084, 13, 308, 234259, 11, 600, 217579, 4, 101, 219389 },
									{ 61, 0.3851, 679, 1, 537, 224169, 35, 25, 252657, 2, 19, 241741 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5743, 232, 13, 78, 216404, 6, 123, 182866, 4, 16, 172343 },
									{ 61, 0.4257, 172, 1, 155, 195569 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9661, 627, 40, 446, 353635, 34, 52, 391509, 41, 54, 379790 },
									{ 60, 0.0339, 22, nil, nil, nil, 4, 8, 373848, 6, 14, 393412 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.6739, 839, 1, 693, 214181, 42, 57, 208469, 2, 16, 230554 },
									{ 60, 0.3261, 406, 13, 100, 223149, 6, 207, 215518, 4, 58, 216262 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.5485, 198, 1, 176, 180049 },
									{ 60, 0.4515, 163, 13, 46, 193913, 6, 91, 184780, 5, 13, 185777 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8995, 546, 11, 481, 446919, 4, 13, 475868, 37, 19, 473846 },
									{ 61, 0.1005, 61, nil, nil, nil, 17, 42, 479282 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5542, 404, 11, 270, 416908, 13, 69, 438628, 4, 34, 440957 },
									{ 61, 0.4458, 325, 1, 288, 436730, 42, 21, 448629 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5148, 139, nil, nil, nil, 6, 83, 311621, 13, 35, 343704, 5, 12, 317387 },
									{ 61, 0.4852, 131, 1, 125, 321397 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.7267, 537, 40, 419, 295121, 41, 60, 288503, 34, 19, 300277 },
									{ 60, 0.2733, 202, 11, 182, 285929, 37, 17, 304866 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.628, 611, 11, 370, 108519, 13, 136, 109120, 4, 52, 109136 },
									{ 61, 0.372, 362, 1, 306, 112203, 3, 27, 116553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5152, 119, nil, nil, nil, 13, 37, 108308, 11, 70, 121319 },
									{ 61, 0.4848, 112, 1, 109, 127812 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 732, 11, 635, 511404, 37, 43, 529793, 26, 31, 511509 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.6764, 439, 11, 289, 344420, 13, 77, 365091, 4, 34, 370407 },
									{ 61, 0.3236, 210, 1, 180, 354792, 3, 16, 350177 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5911, 120, nil, nil, nil, 11, 79, 400138, 13, 29, 306399 },
									{ 61, 0.4089, 83, 1, 80, 333543 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.6038, 2152, 11, 1717, 145932, 4, 116, 149156, 13, 107, 145990 },
									{ 61, 0.3962, 1412, 1, 951, 313295, 24, 169, 303582, 43, 123, 293979 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 0.8787, 478, 11, 427, 141369, 13, 27, 142637 },
									{ 61, 0.1213, 66, nil, nil, nil, 1, 48, 142988 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.5176, 1586, 1, 1194, 298416, 2, 55, 296618, 8, 85, 275708 },
									{ 60, 0.4824, 1478, 13, 336, 305251, 11, 716, 275212, 4, 272, 298654 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.5101, 177, 1, 169, 284885 },
									{ 60, 0.4899, 170, 13, 49, 287460, 6, 101, 271452, 4, 12, 282883 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5797, 11088, 11, 8539, 215657, 4, 586, 239152, 13, 422, 211750 },
									{ 61, 0.4203, 8038, 17, 5253, 259656, 34, 857, 254118, 33, 732, 237183 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5243, 8124, 13, 1879, 179197, 11, 4442, 158260, 4, 935, 182470 },
									{ 61, 0.4757, 7370, 1, 5542, 183946, 2, 184, 178794, 35, 162, 188483 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5151, 1623, 13, 478, 160396, 6, 900, 146778, 4, 128, 169874 },
									{ 61, 0.4849, 1528, 1, 1356, 149140, 8, 35, 175164, 35, 29, 209401 },
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
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZGjxoZmxwixMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMzMzwYbAwMDAAzAeA",
				"kBAAGzYmZmZmxsYmZZGjxoxMGWMzMzYGmZAAAAwyAwMGgB2glFjGzAYWiZ2gZmZGMLDAmZAAYGwA",
				"EAAwMzwMzMzMmNzMbDjxMNMmZzMzMzwMmZAAAAwyMDwMGAYzMGWIDMDb0YmFMzYGMjBAYmBAYAD",
				"kBAAGzYmZmZmxsZmZZGjxMNmxwyYmZGmxMDAAAAWGAmxAAbmxwGZgZYhGzsAzMzMY2GAgZGAwAMA",
				"kBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDGzMDGDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzWMzGMmZGMbDAmZAAYGwA",
				"kBAAGzMzMzMmxsYmZZYMGNmxwyMmZGzwMDAAAAMzAMjBA2MjhNyAzwCNmZBjZmZwsNAAzMAgZAD",
				"0yAAAjZmxMzMDzmZmlZMGjGmZGLmZmZMDzMAAAAwMDgxAAbmxwGZgZYhGzsAzMzMM2GAgZGAgBMA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWmZmZGmxMDAAAAWGAmxAAbmxwGZgZYhGzsAzMzMY2GAgZGAwAMA",
				"kBAAGzMmZmxMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGGbDAmZAAYGwA",
				"kBAAGzMzMzMmxsZmZZGjxMNmxwyYmZYmxMDAAAAWGAmxAMwGssY0YGAzWMzGMzMzgZZAwMDAADwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyYAmxAMwGssY0YGAzWMzGMzMzgZbAwMDAADwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwyMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGYmZGMbDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGbLzYmZMDzMAAAAYZmBYGDwAbwyiRjZAMLxMbYmZmBjtBAzMAAMD4BA",
				"kBAAGzwMzMzMmFzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNMjZmhx2AgZGAAmBMA",
				"kBAAGzwMzMzMmNzMLzYMGNzMGWMmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmtYmNYmZmBz2AgZGAAmBMA",
				"kBAAGzwMzMzMmNzMLzYMGNmxwiZmZGzwMDAAAAMzAMjBYgNYZxoxMAmlYmNYmZmBz2AgZGAAmBMA",
				"kBAAGzMmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAY2iZ2ghZGMbDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZYMmpxMGWGzMzwMmZAAAAwyAwMGAYzMG2IDMDL0YmFGzMzMY2GAgZGAwAMA",
				"kBAAGzwMzMzMmNzMLDjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGMbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxYbZGzMjZYmBAAAALzMAzYAGYDWWMaMDgZJmZDGzMDGDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMzMzgZbAwMDAAzAeA",
				"kBAAGzwMzMzMmNzMLzYMGNmxYjZmZGzwMDAAAAWmZAmxAMwGssY0YGAzSMzGMmZGMbDAmZAAYGwA",
				"kBAAGzgZmZmxsYmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGMbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLzYMGNmxYbxMzMjZYmBAAAALzMAzYAGYDWWMaMDgZLmZDGzMDGDAmZAAYGwA",
				"kBAAGzYmZmZmxsZmZZGjxoxMGWMzMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2AmZGGbDAmZAAYGwA",
				"kBAAGzwMzMzMmNzMLDjxoxMGWmxMzYGmZAAAAwyMDwMGgB2glFjGzAYWiZ2wMmZGGbDAmZAAYGwA",
				"0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"0yAAAzMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				"0yAAAzMzYmZGzMzmxsMjxYmGmZYZMzMDzYmBAAAALDAzYAGYDWWMaMDgZLmZDmxMDmtBAzMAAMAD",
				"kBAAmZmxMzMmxsZMLzYMGNMzwyMzMzgxMDAAAAWGDwMbDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"0yAAAzMjZmZmZGzmxsMjxY0wMDLzMzMDGzMAAAAYZAYGDwAbwyiRjZAMLxMbwMmZwsNAYmBAgZAD",
				"0yAAAzMDzMzMzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"0yAAAzMzYmZGzY2MmlZMGjGmZYZmZmZwYmBAAAALjBYGDwAbwyiRjZAMbxMbwMmZwsNAYmBAgZAD",
				"kBAAmZGzMzMzMmNjZZGjxohZGWmZmZGMmZAAAAwyYAmxAMwGssY0YGAzWMzGMjZGMbDAmZAAYGwA",
				"kBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZLmZDzMmZwsNAYmBAgZAD",
				"kBAAmZmxMzMmxsZMLDjxohZGWmZmZGMmZAAAAwyYAmZbAGYDWWMaMDgZJmZDzMmZwsNAYmBAgZAD",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.974, 524, 12, 128, 8, 13, 187, 9, 17, 81, 9 },
							{ 62, 0.026, 14, nil, nil, nil, 5, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9959, 6975, 1, 1774, 13, 2, 1192, 13, 12, 870, 12 },
							{ 62, 0.0041, 29, nil, nil, nil, 9, 6, 14, 5, 23, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 696, nil, nil, nil, 20, 10, 21, 21, 31, 20, 31, 28, 20 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9795, 715, 12, 230, 8, 1, 197, 9, 2, 134, 9 },
							{ 62, 0.0205, 15, nil, nil, nil, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9968, 6860, 13, 1677, 13, 2, 1140, 13, 12, 884, 12 },
							{ 62, 0.0032, 22, nil, nil, nil, 5, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 453, nil, nil, nil, 7, 42, 19, 13, 193, 18, 30, 18, 18 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9611, 569, 12, 182, 8, 1, 138, 9, 3, 76, 9 },
							{ 62, 0.0389, 23, nil, nil, nil, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 5677, 2, 858, 13, 1, 1480, 12, 12, 761, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 418, nil, nil, nil, 27, 183, 20, 28, 14, 19, 29, 29, 18 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 634, 12, 208, 8, 2, 143, 9, 1, 140, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9943, 5420, 13, 1392, 14, 2, 899, 13, 14, 226, 13 },
							{ 62, 0.0057, 31, nil, nil, nil, 23, 10, 13, 5, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 474, nil, nil, nil, 24, 34, 20, 25, 182, 19, 26, 73, 19 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9603, 508, 12, 174, 8, 7, 31, 9, 16, 16, 9 },
							{ 62, 0.0397, 21, nil, nil, nil, 5, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9951, 6304, 13, 1626, 13, 2, 1069, 13, 12, 864, 12 },
							{ 62, 0.0049, 31, nil, nil, nil, 5, 31, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 475, nil, nil, nil, 21, 14, 21, 7, 56, 18, 16, 25, 18 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9751, 666, 12, 206, 8, 13, 154, 9, 2, 92, 9 },
							{ 62, 0.0249, 17, nil, nil, nil, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9963, 6450, 14, 258, 14, 1, 1446, 13, 2, 1027, 13 },
							{ 62, 0.0037, 24, nil, nil, nil, 5, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 575, nil, nil, nil, 21, 11, 21, 20, 28, 19, 22, 23, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 1, 7, nil, nil, nil, 1, 7, 20 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 394, 12, 150, 8, 2, 68, 9, 7, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.997, 4003, 1, 1091, 14, 2, 580, 13, 12, 492, 12 },
							{ 62, 0.003, 12, nil, nil, nil, 5, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 442, nil, nil, nil, 18, 12, 21, 19, 192, 20, 20, 37, 19 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 541, 12, 170, 8, 13, 114, 9, 2, 99, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9937, 5394, 14, 186, 13, 1, 1271, 12, 2, 972, 12 },
							{ 62, 0.0063, 34, nil, nil, nil, 5, 34, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 282, nil, nil, nil, 15, 115, 18, 16, 25, 18, 17, 48, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.9802, 5437, 1, 1221, 9, 2, 873, 9, 3, 433, 9 },
							{ 62, 0.0198, 110, nil, nil, nil, 4, 7, 9, 5, 103, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 0.9944, 57583, 6, 12936, 15, 7, 2159, 14, 2, 8613, 13 },
							{ 62, 0.0056, 327, nil, nil, nil, 8, 24, 20, 9, 12, 14, 10, 203, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 61, 1, 6227, 1, 1890, 17, 2, 793, 17, 11, 45, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 61, 1, 67, nil, nil, nil, 1, 52, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 3008, 32, 946, 431203, 33, 163, 437781, 34, 142, 446177 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9895, 1410, 33, 205, 343474, 32, 201, 338546, 34, 163, 339964 },
									{ 62, 0.0105, 15, nil, nil, nil, 23, 9, 401105 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9705, 362, 12, 67, 198683, 33, 57, 202774, 34, 43, 181332 },
									{ 62, 0.0295, 11, nil, nil, nil, 4, 7, 236007 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 3008, 32, 946, 431203, 33, 163, 437781, 34, 142, 446177 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9895, 1410, 33, 205, 343474, 32, 201, 338546, 34, 163, 339964 },
									{ 62, 0.0105, 15, nil, nil, nil, 23, 9, 401105 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9705, 362, 12, 67, 198683, 33, 57, 202774, 34, 43, 181332 },
									{ 62, 0.0295, 11, nil, nil, nil, 4, 7, 236007 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 792, 32, 275, 228056, 33, 56, 218746, 34, 47, 216155 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9938, 639, 33, 111, 161465, 32, 99, 164466, 34, 84, 157620 },
									{ 62, 0.0062, 4, nil, nil, nil, 5, 4, 163864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 177, 33, 54, 186933, 34, 32, 168036, 12, 22, 153023 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 712, 32, 235, 256479, 33, 48, 242058, 34, 48, 230739 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9903, 614, 33, 107, 206776, 32, 99, 220730, 34, 75, 211106 },
									{ 62, 0.0097, 6, nil, nil, nil, 5, 3, 201423 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 166, 33, 50, 236645, 34, 29, 221797, 12, 24, 216560 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 300, 32, 89, 344730, 37, 24, 287812, 35, 17, 293679 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 436, 33, 80, 323145, 34, 61, 328017, 32, 72, 313590 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 144, 33, 44, 256201, 34, 29, 241393, 12, 18, 303521 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 461, 32, 130, 244306, 33, 26, 228475, 36, 42, 235199 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9948, 577, 33, 104, 230465, 34, 75, 227358, 32, 88, 237615 },
									{ 62, 0.0052, 3, nil, nil, nil, 23, 3, 272699 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 157, 33, 46, 207693, 34, 32, 211813, 12, 21, 231274 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 300, nil, nil, nil, 32, 57, 352399, 38, 21, 348397, 39, 37, 343425 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 365, 34, 66, 236678, 33, 51, 216296, 32, 55, 210320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 145, 33, 46, 184569, 34, 24, 180354, 12, 17, 198886 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 214, nil, nil, nil, 32, 62, 469616, 37, 23, 438994, 39, 20, 439672 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 195, nil, nil, nil, 34, 28, 420573, 32, 25, 420185, 36, 29, 395044 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 122, nil, nil, nil, 33, 36, 325233, 34, 22, 312992 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 492, 40, 157, 287507, 41, 79, 310646, 35, 67, 288611 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 292, 34, 51, 107800, 33, 34, 108062, 32, 38, 108006 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 81, nil, nil, nil, 33, 26, 135749, 34, 19, 132392 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 450, 35, 177, 509373, 41, 53, 564623, 40, 111, 514997 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 214, nil, nil, nil, 34, 42, 344153, 33, 29, 344036, 36, 32, 376443 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 61, nil, nil, nil, 33, 22, 294847, 34, 17, 368645 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 610, 32, 189, 146718, 33, 50, 147817, 35, 23, 140883 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.989, 810, 33, 147, 294895, 32, 106, 301659, 34, 89, 292026 },
									{ 62, 0.011, 9, nil, nil, nil, 23, 5, 333025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 142, 33, 45, 275785, 12, 24, 285921, 34, 23, 279454 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 5471, 32, 1232, 225075, 35, 411, 260334, 33, 229, 206444 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 61, 0.9929, 4588, 33, 645, 173103, 34, 581, 170993, 32, 655, 172742 },
									{ 62, 0.0071, 33, nil, nil, nil, 23, 19, 165157, 5, 14, 167380 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 1274, 33, 369, 166981, 34, 227, 147129, 12, 149, 159065 },
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
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNMmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				"bNMmZgxsMzMzMLMgxMLzsYmZsxyMLjxMjFMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"bNjxMD8AmFzMzMLMgZZmlxyMzMzGLzsMmZwCGGgBYZbshpZmlRAAAA2Mz8AzMYzYGjBgZGAYA",
				"bNMmZgxsMzMzMLMgZbmlZWmxM2YZGjZmZsgBADwy2YDTzMLjAAAAsZm5BmZwmxMGDAzMAwA",
				"bNjxMDMmlZmZmBYYWmZZsNjZsxyMGzMzYBDAGgltxGmmZWGBAAAYzMzMzgNjhxMAmZAgB",
				"bNjxMDwsYmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAsYmZmZwmxMGDAAzMwA",
				"bNjxMDwsYmZmZxMYMLzsMziZmxGLzsMmZMWwwAMW2mZwY2GBmAAAAsYm5BmZwmhxYAAYmBGA",
				"bNjxMDwsYmZmBDGzyMLjtZMjNWmxYmZMLYYAGgltxGmmZWGBAAAYzMzMzgNjZMmBwMDAMA",
				"bNMmZgxsYmZmZhBMLzsMziZmxGLzsMmZMWwwAM22mZwYWGBmAAAAsYm5BmZwmxMGDAAzMwA",
				"bNjxMDMmlZmZmBYYWmZbYGzYjlZMzMjZ2wAgBYZbshpZmlRAAAA2MzMzMYzYYMDgZGAYA",
				"bNMmZgxsYmZmZhBMLzsMWmZmZ2YZmlxMD2wwAMALbjNMNzsMCAAAwmZmZmBbGGjBgZGAYA",
				"bNMmZgxsMzMzMLMgxMLzsYmZmlxyMLjZGshBAjltZGMmtRgJAAAALMzMzgNjZMGAAmZgB",
				"bNjxMDwsYmZmhZwYWmZZmFzMjNWmZZMzYsghBYssNzgxsNCMBAAAYxMzDMzgNjZMGAAmZgB",
				"bNjxMDwsYmZmZhhZMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDMmFzMzMAzY2mZZsNjZsxyMGzMjZBDDwAssN2w0MzyIAAAAbMzMzgNDjxMAmZAgB",
				"bNMmZgxsMzMzMLMgZZmlZWmxM2GLzsMGjxCGAMALbjNMNzsMCAAAwmZmHYmBbGzYMAMzAADA",
				"bNjxMDMmFzMzMLMgxMLzsYmZmlxyMLjZGshhBYssNzgxsNCMBAAAYhZmZGsZMMGAAmZgB",
				"bNMmZgxsMzMzMLMgZZmlxyMzMzGLzsMmZwCGAMALbjNMNzsMCAAAwmZmHYmBbGzYMAMzAADA",
				"bNjxMDwsYmZmBDzYMzyYbGzMbsMzyYmZYDDDwAssN2w0MzyIAAAAbmZmZGsZYMmBwMDAMA",
				"bNjxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgxy2MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDwsMzMzMYYGzyMLjtZMjNWmZZMzwsghBYAW2GbYamZZEAAAgNmZmZwmhxYGAzMAwA",
				"bNjxMDwswMzMYMGzyMLjtZMjNWmZZMzwshhBYAW2GbYamZZEAAAgNzMzMD2MMGzAYmBAGA",
				"bNjxMDwsMzMzMLMgxMLzsYmZsMzyMLjxYsgBAjltZGMmtRgJAAAALmZmZGsZMjxAAwMDMA",
				"bNjxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"bNjxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"bNjxMDMmFzMzMAzY2mZZsNMzsNWmxYmZYDDDwAssN2w0MzyIAAAAbMzMzgNDjxMAmZAgB",
				"bNjxMD8AmlZmZmBYGjZWGbzYmZjlZMmZGzCGGgBYZbshpZmlRAAAA2YmZmBbGGjZAMzAADA",
				"bNjxMDwsMzMzMYYYMzyYxMzYjlZWmZMzMLYYAGbbzMYMbjATAAAAWMzMzMYzwYMAAMzADA",
				"bNjxMDMmlZmZmBYGjZWGbzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"bNjxMDwswMzMYYGz2MLjtZMjNWmxYmZMLYYAGgltxGmmZWGBAAAYzMzMzgNjZMmBwMDAMA",
				"bNjxMDwsYmZmBDzYMzyMLmZGbsMzyYmZGLYYAGbbzMYMbjATAAAAWYmZmBbGzYMAAMzADA",
				"bNjxMDMmFzMzMAzYWmZZYGzYjlZWmZmhZBDDwAssN2w0MzyIAAAAbMzMzgNjhxMAmZAgB",
				"bNjxMDwsMmZmBDzYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyIAAAAbmZmZGsZYMmBwMDAMA",
				"bNjxMDwsYmZmBDzYWmZZsMjZsxyMLjZGmFMMADwy2YDTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDwsYmZmBDzY2mZZsNMzsxyMLjZmhNMMADw22YDTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDMmlZmZmBYGz2MLjtZMzsxyMGzMDLYYAGgttxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"bNjxMDMmlZmZmBYGzyMLjtZMzsxyMGzMDLYYAGgttxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"aGjZGYMLMzMDwMmlZWGLMzYjlZWmZMzYBDDwYbbmBjZbEYCAAAwiZmZmBbGzYMAAMzglB",
				"bNjxMDMmlZmZmBYGzyMLzswMjNWmZZMzMjNMMAjltZGMmtRgJAAAALMzMzgNDMGAAmZgB",
				"bNjxMDMmlZmZmBYGjZWmZxMzYjlZWGzMzYBDDwYbbmBjZbEYCAAAwCzMzMYzAjBAgZGYA",
				"bNjxMDMmlZmZmBYGjZWGLzYGbsMzyYmZMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
				"bNjxMDwsYmZmBDzY2mZZsNjZsxyMLjZmhFMMADwy2YDTzMLjAAAAsZmZmZwmhxYGAzMAwA",
				"bNjxMDMmlZmZmBYGzyMLjlZMjNWmZZMzwsghBYAW2GbYamZZEAAAgNmZmZwmBGzAYmBAGA",
				"bNjxMDwsYmZmBDzYMzyYxMzYjlZWmZMzMLYYAGbbzMYMbjATAAAAWMzMzMYzwYMAAMzADA",
				"bNjxMD8AmlZmZmhhZYWmZZsMjZsxyMLjZGmFMAYAW2GbYamZZEAAAgNmZmZwmBGzAYmBAGA",
				"bNjxMD8AmFzMzMMYYMzyYbGzYjlZWGzMjZBDDwAssN2w0MzyIAAAAbmZmZGsZMMmBwMDAMA",
				"bNjxMDMmlxMzMAzYWmZZsNjZsxyMLjZGmFMMADwy2YDTzMLjAAAAsxMzMD2MGGzAYmBAGA",
				"bNjxMD8AmlZmZmBYGjZ2GLzYGbsMjxMzMzCGGgBYZbshpZmlRAAAA2YmZmBbGGjZAMzAADA",
				"bNMmZgxsYmZmBYYMz2YZGzYjlZWGjZmZBDDwAssN2w0MzyIAAAAbmZmZGstMMGzAYmBAGA",
				"bNjxMD8AmlxMzMADWmZbGzYGbsMjZmZMzGGGgBYZbshpZmlRAAAA2MzMzMYzYGjZAMzAADA",
				"bNjxMD8AmlZmZmBYYWmZbYGzYjlZMzMjZ2wwAMALbjNMNzsMCAAAwGzMzMYzYGjZAMzAADA",
				"bNjxMDMmlZmZmBYGzyMLDzYGbsMzyMzMMLYYAGgltxGmmZWGBAAAYjZmZGsZgxMAmZAgB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8852, 316, 2, 115, 9, 15, 129, 9, 3, 37, 8 },
							{ 23, 0.1148, 41, nil, nil, nil, 4, 15, 9, 6, 13, 9, 5, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9451, 4111, 1, 2423, 14, 2, 730, 13, 13, 255, 13 },
							{ 23, 0.0549, 239, nil, nil, nil, 6, 19, 16, 12, 12, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 702, 1, 527, 19, 10, 13, 21, 21, 56, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 36, nil, nil, nil, 7, 30, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9304, 401, nil, nil, nil, 25, 139, 9, 3, 47, 9, 24, 33, 9 },
							{ 23, 0.0696, 30, nil, nil, nil, 5, 16, 8, 4, 14, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9485, 5339, 15, 3059, 14, 3, 405, 13, 2, 956, 12 },
							{ 23, 0.0515, 290, nil, nil, nil, 17, 4, 16, 12, 14, 14, 4, 108, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 698, 1, 536, 17, 3, 39, 17, 14, 28, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 16, nil, nil, nil, 1, 16, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8673, 340, nil, nil, nil, 26, 151, 9, 3, 41, 9, 14, 15, 9 },
							{ 23, 0.1327, 52, nil, nil, nil, 6, 21, 8, 4, 31, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9568, 4789, 15, 2697, 14, 2, 905, 12, 13, 323, 12 },
							{ 23, 0.0432, 216, nil, nil, nil, 19, 81, 14, 11, 19, 13, 5, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 654, 1, 461, 18, 10, 20, 20, 3, 48, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 7, nil, nil, nil, 1, 7, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8344, 262, nil, nil, nil, 25, 108, 9, 18, 41, 9, 3, 36, 9 },
							{ 23, 0.1656, 52, nil, nil, nil, 4, 23, 9, 5, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9457, 4176, 15, 2453, 14, 2, 801, 13, 13, 248, 13 },
							{ 23, 0.0543, 240, nil, nil, nil, 19, 100, 16, 12, 23, 12, 17, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 524, 1, 400, 17, 10, 13, 18, 3, 21, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 1, 4, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8946, 348, nil, nil, nil, 1, 170, 9, 2, 112, 8, 3, 48, 8 },
							{ 23, 0.1054, 41, nil, nil, nil, 4, 25, 9, 5, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9499, 5723, 15, 3329, 14, 3, 335, 13, 2, 1003, 12 },
							{ 23, 0.0501, 302, nil, nil, nil, 19, 114, 16, 23, 17, 14, 6, 58, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 662, 1, 505, 18, 21, 16, 18, 24, 13, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 10, nil, nil, nil, 1, 10, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9193, 296, nil, nil, nil, 1, 140, 9, 18, 31, 9, 3, 28, 9 },
							{ 23, 0.0807, 26, nil, nil, nil, 5, 10, 9, 4, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9445, 4818, 15, 2759, 15, 2, 900, 12, 3, 325, 12 },
							{ 23, 0.0555, 283, nil, nil, nil, 11, 18, 15, 6, 30, 14, 22, 14, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 658, 1, 543, 18, 14, 15, 23, 3, 16, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 27, nil, nil, nil, 1, 27, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8492, 259, nil, nil, nil, 3, 24, 9, 18, 24, 9, 1, 102, 8 },
							{ 23, 0.1508, 46, nil, nil, nil, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9411, 3388, 15, 1955, 15, 2, 675, 12, 3, 186, 12 },
							{ 23, 0.0589, 212, nil, nil, nil, 11, 22, 14, 19, 94, 12, 20, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 605, 1, 430, 18, 21, 33, 19, 10, 12, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 11, nil, nil, nil, 1, 11, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8959, 327, nil, nil, nil, 1, 163, 9, 13, 21, 9, 14, 18, 9 },
							{ 23, 0.1041, 38, nil, nil, nil, 4, 16, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9314, 4264, 15, 2607, 15, 2, 753, 12, 3, 205, 12 },
							{ 23, 0.0686, 314, nil, nil, nil, 16, 16, 14, 11, 15, 13, 17, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 515, 1, 391, 18, 10, 14, 20, 2, 65, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 18, nil, nil, nil, 1, 18, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.8723, 2936, 1, 1261, 9, 2, 853, 9, 3, 286, 9 },
							{ 23, 0.1277, 430, nil, nil, nil, 4, 169, 9, 5, 95, 9, 6, 66, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.939, 42330, 7, 23559, 17, 8, 2664, 15, 2, 7418, 13 },
							{ 23, 0.061, 2748, 4, 763, 12, 5, 320, 11, 9, 80, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 0.9905, 6485, 1, 4713, 18, 2, 640, 16, 10, 167, 20 },
							{ 23, 0.0095, 62, nil, nil, nil, 6, 29, 17, 11, 14, 16, 12, 13, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 205, nil, nil, nil, 1, 182, 21, 10, 23, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8965, 8387, 16, 2098, 422313, 27, 677, 422204, 28, 940, 410459 },
									{ 24, 0.1035, 968, 1, 517, 434252, 2, 148, 426894, 13, 58, 442395 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.6262, 1975, 6, 392, 347359, 16, 260, 339980, 11, 224, 348105 },
									{ 24, 0.3738, 1179, 1, 573, 352715, 2, 268, 349064, 3, 85, 359571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.5984, 450, 6, 124, 202370, 11, 73, 193332, 30, 46, 180294 },
									{ 24, 0.4016, 302, 2, 95, 205571, 1, 112, 206470, 3, 22, 211948 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.895, 8710, 16, 2138, 422146, 27, 737, 421886, 28, 953, 410061 },
									{ 24, 0.105, 1022, 1, 553, 434144, 2, 151, 427411, 29, 56, 428574 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.6232, 2074, 6, 411, 346898, 16, 269, 340707, 11, 234, 347867 },
									{ 24, 0.3768, 1254, 1, 605, 352067, 2, 285, 348994, 3, 91, 359571 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.5984, 450, 6, 124, 202370, 11, 73, 193332, 30, 46, 180294 },
									{ 24, 0.4016, 302, 2, 95, 205571, 1, 112, 206470, 3, 22, 211948 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.94, 1785, 31, 608, 210024, 22, 230, 231754, 6, 71, 230274 },
									{ 24, 0.06, 114, nil, nil, nil, 1, 62, 272879, 2, 16, 240268 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7934, 964, 6, 197, 158846, 30, 149, 153267, 22, 145, 145927 },
									{ 24, 0.2066, 251, 1, 101, 147303, 2, 63, 154147, 3, 34, 156780 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7577, 197, 6, 65, 167659, 11, 20, 136693, 30, 16, 151656 },
									{ 24, 0.2423, 63, nil, nil, nil, 2, 15, 163038, 1, 27, 185448 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.9601, 1686, 30, 1111, 234829, 6, 74, 250788, 33, 168, 243772 },
									{ 24, 0.0399, 70, nil, nil, nil, 2, 14, 263391, 1, 33, 296766 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8077, 1117, 6, 219, 209786, 30, 290, 196963, 11, 84, 221578 },
									{ 24, 0.1923, 266, 2, 71, 212381, 1, 103, 196495, 3, 34, 209010 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7412, 189, 6, 64, 237808, 30, 32, 196663, 11, 21, 255172 },
									{ 24, 0.2588, 66, nil, nil, nil, 2, 20, 231239, 1, 22, 281127 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.971, 702, 36, 246, 295953, 37, 168, 348117, 38, 29, 340368 },
									{ 24, 0.029, 21, nil, nil, nil, 2, 6, 314590 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7696, 882, 6, 161, 332658, 30, 120, 321339, 11, 66, 336759 },
									{ 24, 0.2304, 264, 1, 137, 321199, 2, 45, 313860, 3, 27, 315525 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7132, 194, 6, 69, 287829, 30, 26, 201259, 11, 20, 207139 },
									{ 24, 0.2868, 78, nil, nil, nil, 2, 22, 263965, 15, 34, 189065 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.9802, 1187, 34, 761, 226712, 6, 39, 250474, 35, 82, 230959 },
									{ 24, 0.0198, 24, nil, nil, nil, 2, 7, 257695, 1, 13, 324666 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8035, 1104, 6, 223, 233141, 30, 276, 218530, 11, 104, 231667 },
									{ 24, 0.1965, 270, 2, 76, 230722, 1, 98, 222898, 3, 31, 227063 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7302, 203, 6, 67, 202487, 30, 37, 168963, 11, 22, 188963 },
									{ 24, 0.2698, 75, nil, nil, nil, 2, 28, 210039, 1, 23, 192389 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9898, 774, 32, 686, 357972, 39, 22, 348201, 40, 19, 377472 },
									{ 23, 0.0102, 8, nil, nil, nil, 6, 5, 388274 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.6427, 761, 41, 417, 216579, 1, 110, 209925, 2, 60, 205931 },
									{ 23, 0.3573, 423, 6, 141, 240048, 30, 62, 228948, 11, 49, 238120 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.5092, 138, 6, 54, 192827, 30, 19, 174732, 11, 15, 179064 },
									{ 24, 0.4908, 133, nil, nil, nil, 2, 27, 185212, 41, 35, 170906, 1, 37, 181302 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.9809, 565, 42, 238, 438718, 43, 40, 445228, 44, 124, 438657 },
									{ 24, 0.0191, 11, nil, nil, nil, 45, 11, 450759 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8046, 350, 6, 70, 433161, 46, 118, 415467, 30, 32, 433343 },
									{ 24, 0.1954, 85, nil, nil, nil, 2, 23, 445325, 1, 26, 439714, 3, 12, 435712 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.6885, 126, nil, nil, nil, 6, 37, 330470, 30, 16, 289879, 11, 15, 314212 },
									{ 24, 0.3115, 57, nil, nil, nil, 2, 21, 337064, 1, 22, 305617 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8436, 642, 29, 625, 286355 },
									{ 23, 0.1564, 119, nil, nil, nil, 49, 44, 294694, 50, 22, 306764, 51, 23, 269892 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7973, 598, 11, 194, 108533, 6, 99, 110211, 30, 53, 113344 },
									{ 24, 0.2027, 152, nil, nil, nil, 1, 42, 108780, 2, 27, 112959, 29, 46, 99905 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7794, 106, nil, nil, nil, 6, 30, 116494, 11, 24, 131681 },
									{ 24, 0.2206, 30, nil, nil, nil, 2, 17, 129957 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.9957, 691, 51, 620, 511280, 52, 61, 509235 },
									{ 24, 0.0043, 3, nil, nil, nil, 13, 3, 541673 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.882, 441, 6, 61, 357481, 53, 136, 338318, 11, 99, 353014 },
									{ 24, 0.118, 59, nil, nil, nil, 2, 18, 386196, 1, 21, 384628 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8438, 108, nil, nil, nil, 6, 31, 312164, 11, 13, 305046, 53, 21, 269071 },
									{ 24, 0.1563, 20, nil, nil, nil, 2, 9, 286736 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.9387, 1745, 47, 919, 147662, 6, 77, 287028, 48, 187, 282405 },
									{ 24, 0.0613, 114, nil, nil, nil, 1, 61, 146635, 2, 24, 303773 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7037, 1311, 6, 262, 288723, 30, 259, 276467, 48, 229, 282489 },
									{ 24, 0.2963, 552, 1, 238, 296519, 2, 131, 303506, 3, 52, 296378 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7143, 150, 6, 49, 292478, 11, 21, 268535, 48, 22, 263819 },
									{ 24, 0.2857, 60, nil, nil, nil, 2, 21, 307702, 1, 29, 295303 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.8354, 10243, 30, 3588, 217414, 31, 790, 209681, 6, 306, 230274 },
									{ 24, 0.1646, 2018, 29, 706, 282697, 32, 745, 352995, 1, 241, 256507 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.7428, 8221, 6, 1436, 170992, 30, 1370, 175854, 11, 961, 135044 },
									{ 24, 0.2572, 2846, 1, 915, 191741, 2, 504, 185988, 3, 229, 182583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 23, 0.702, 1750, 6, 515, 165768, 30, 227, 157210, 11, 195, 133842 },
									{ 24, 0.298, 743, 2, 200, 172234, 1, 257, 176281, 13, 76, 134805 },
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
				"AmZYmZmZMzsZsNz2MzMzDMzAAAAwSwsYMMzomxsYmZmZZMzAAAAAAgBAAAAoZWmtZmZABWAzMALMYAAAMzGG",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMDzMzMjZmNjtZ2mZmZegZGAAAA2CmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZABWgZmBYhBDAAgZ2wA",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"AjZwMzMzMmtlxyMbzYGzMDAAAALBzihxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"AjZYmZmZMmNjtZ2mZmZegZGAAAAWCmFjhZG1MmFzMzMGzMGAAAAAADMAAAACAmlZ2aWmZZDMzAswgBAwMDAG",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZ22gZmBYhBDAgZGAMA",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzYMjZAAAAAAMwAAAAoZWmlZmZABWgZmBYhBDAAgZ2wA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZW2gZmBYhBDAgZGAMA",
				"gZMDzMzMjZmNjtZ2mZmZMzAAAAwWwsZ4BMzomxsYmZmZZMjZAAAAAAMAAAAABAz2MLNLzssBmZAWYwAAYmBAD",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"AMDzMzMjZmNjtZ2mZmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZABWgZmBYhBDAAgZ2wA",
				"AjZYmZmZmxsZeglx2MmZegZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAIAY2mZpZbmlNYmZAWYwAAYmBAD",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmxMAAAAAAGYAAAA0MLzyMzMgALgZGgFGMAAAmZDD",
				"gZMziZmZmxY2M2GbzMzMmZAAAAYLY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZWmZmBEYBmZGgFGMAAAmZDD",
				"gZMzGzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgAgZbmlmlZ22gZmBYhBDAgZGAMA",
				"gZMDzMzMjxsZsNz2MzMjZGAAAAWCmNDPgZG1MmFzMzMLjZYAAAAAAMwAAAAoZWmtZmZABWgZmBYhBDAAgZ2wA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzGMmZUzYWMzMzYMDDAAAAAgBGAAAABAz2MLNbzssBzMDwiZwAAYmBAD",
				"AmZ2MzMzMmZ2M2GbzMzMPwMDAAAALBzmxwMjaGziZmZmlxMDAAAAAAGAAAAgmZZ2mZmBEYBMzAswgBAAwMbYA",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWmZmZGjZMAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"gZMzCzMzMGzm5B2GbzMzMmZAAAAYJY2M8AmZUzYWMzMzsMmhBAAAAAwADAAAgmZZ2mZmBEYBmZGgFGMAAAmZDD",
				"AjZYmZmZMmNzDsM2mZmZegZGAAAAWCmNDjZG1MmFmZmxYmHwAAAAAAYgBAAAQAwsNzSz2MLbgZeAgFzMMAAmZAwA",
				"gZMzmZMzMGzmx2YbmZm5BmZAAAAYLY2gxMjaGziZmZGjZYAAAAAAMwAAAAIAY2mZpZZmlNYmZAWYGGAAzMAYA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzyYmZGjZAAAAAAgBGAAAABAz2MLNbzssBmZAWMzwAAYmBAD",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAAbBDDjZG1MmFzMzMGzwAAAAAAYgBAAAQAwsNzSzyMLbgZGgFzMMAAmZAwA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGziZmZmlxMmBAAAAAAYAAAAEAMbzs0sNzyGYmHAYxMYAAMzAgB",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2gxMjaGzyYmZGjZegBAAAAAgBGAAAABAz2MLNLzssBmZAWMDGAAzMAYA",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLYYYMzomxsYmZmxYGGAAAAAADMAAAACAmtZWaWmZZDMzAsYmhBAwMDAG",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYJY2MMmZUzYWGzMzYMDAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZGGAAzMAYA",
				"gZMzmZmZmxY2M2GbzMzMmZAAAAYLYYYMzomxsMmZmxYmHYAAAAAAYgBAAAQAwsNzSzyMLbgZGgFmhBAwMDAG",
				"gZMzmZmZmxY2MWGbzMzMmZAAAAYLY2MMmZUzYWGzMzYMjBAAAAAgBGAAAABAz2MLNbzssBmZAWMDGAAzMAYA",
				"gZMzmZMzMzY2M2GbzMzMPwMDAAAAbBzGMmZUzYWMzMzYMzMAAAAAAAAAAAIAY2mZpZZmlNwMDwiZwAAYmBAD",
				"AjZYmZmZmxstMWGbzYm5BmZAAAAYLYYGjZG1MmlxMzMLjZAAAAAAgBGAAAABAz2MLNLzssBmZAWYGGAAzMAYA",
				"gZMzCjZmxY2MPw2YbmZm5BmZAAAAYLY2gxMjaGzyYmZGjZmBAAAAAAwAAAAIAY2mZpZZmlNwMDwiZwAAYmBAD",
				"gZMzCjZmxY2MPw2YbmZm5BmZAAAAYLYYYMzomxswMzMGzYGAAAAAADMAAAACAmtZWaWmZZDmZGgFmhBAwMDAG",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBDDjZG1MmlxMzMGzYAAAAAAYgBAAAQAwsNzSz2MLbgZGgFzMMAAmZAwA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBzmhxMjaGzCzMzYMzDYAAAAAAMwAAAAIAY2mZpZbmlNwMDwiZwAAYmBAD",
				"AjZwMzMzMmtl5BWGbzYm5BmZAAAAYLY2MMmZUzYWMzMzYMjZAAAAAAMwAAAAIAY2mZpZbmlNwMPAwiZwAAYmBAD",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAALBDDjZG1MmlxMzMGz8AAAAAAAYgBAAAQAwsNzSz2MLbwMzAsYGMAAmZAwA",
				"AjZwMzMzMmtl5BWGbzYGzMDAAAAbBDDjZG1MmlZmZmxYGDAAAAAADMAAAACAmtZWa2mZZDMzAsYGMAAmZAwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 305, nil, nil, nil, 2, 125, 9, 1, 91, 9, 9, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9913, 4758, 8, 209, 20, 9, 417, 19, 2, 2149, 18 },
							{ 22, 0.0088, 42, nil, nil, nil, 11, 7, 21, 27, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9916, 1533, 9, 214, 22, 2, 827, 21, 24, 31, 22 },
							{ 22, 0.0084, 13, nil, nil, nil, 11, 7, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 0.9948, 578, 2, 352, 22, 9, 91, 23, 8, 62, 22 },
							{ 22, 0.0052, 3, nil, nil, nil, 11, 3, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 411, 1, 162, 8, 2, 124, 9, 26, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9812, 5578, 7, 476, 21, 2, 2233, 16, 9, 331, 16 },
							{ 22, 0.0188, 107, nil, nil, nil, 11, 14, 23, 4, 31, 22, 17, 20, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9791, 1360, 7, 345, 21, 2, 508, 20, 28, 18, 22 },
							{ 22, 0.0209, 29, nil, nil, nil, 11, 14, 23, 4, 15, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 0.928, 348, 7, 192, 22, 2, 88, 22, 28, 14, 22 },
							{ 22, 0.072, 27, nil, nil, nil, 4, 14, 23, 11, 13, 23 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 298, nil, nil, nil, 2, 98, 9, 15, 19, 9, 26, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9783, 5240, 15, 467, 17, 9, 353, 17, 2, 2400, 16 },
							{ 22, 0.0217, 116, nil, nil, nil, 16, 10, 22, 5, 32, 13, 27, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 1176, 2, 617, 20, 8, 71, 21, 15, 164, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 1, 313, nil, nil, nil, 2, 168, 22, 8, 46, 22, 9, 46, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.9751, 353, 1, 158, 8, 3, 44, 9, 2, 116, 8 },
							{ 22, 0.0249, 9, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9841, 6333, 9, 476, 18, 8, 228, 17, 2, 3071, 16 },
							{ 22, 0.0159, 102, nil, nil, nil, 12, 30, 23, 4, 14, 13, 5, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9844, 1322, 2, 746, 20, 9, 149, 20, 15, 149, 18 },
							{ 22, 0.0156, 21, nil, nil, nil, 12, 21, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 0.9739, 373, 2, 231, 21, 9, 62, 22, 8, 27, 22 },
							{ 22, 0.0261, 10, nil, nil, nil, 16, 10, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 381, nil, nil, nil, 1, 119, 9, 2, 119, 9, 19, 69, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.986, 6555, 9, 475, 18, 2, 3156, 16, 15, 509, 15 },
							{ 22, 0.014, 93, nil, nil, nil, 25, 4, 22, 5, 25, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9974, 1540, 2, 891, 21, 9, 200, 21, 8, 101, 21 },
							{ 22, 0.0026, 4, nil, nil, nil, 25, 4, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 0.9911, 447, 2, 293, 22, 9, 51, 22, 8, 30, 22 },
							{ 22, 0.0089, 4, nil, nil, nil, 25, 4, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 341, nil, nil, nil, 22, 95, 9, 15, 22, 9, 1, 134, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.992, 5691, 9, 388, 20, 8, 240, 19, 2, 2573, 18 },
							{ 22, 0.008, 46, nil, nil, nil, 23, 13, 17, 5, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 1, 1755, 2, 942, 21, 9, 208, 21, 24, 67, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 1, 664, 2, 408, 22, 24, 36, 23, 9, 95, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 306, nil, nil, nil, 1, 125, 9, 19, 40, 9, 9, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9801, 4038, 9, 334, 20, 7, 198, 20, 8, 178, 19 },
							{ 22, 0.0199, 82, nil, nil, nil, 4, 12, 23, 16, 21, 21, 20, 12, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9762, 1436, 9, 203, 22, 2, 791, 21, 21, 122, 23 },
							{ 22, 0.0238, 35, nil, nil, nil, 4, 12, 23, 16, 17, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 1, 566, 2, 318, 22, 18, 106, 23, 7, 71, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 251, nil, nil, nil, 2, 65, 9, 15, 12, 9, 1, 99, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9917, 4635, 9, 379, 20, 2, 2083, 16, 15, 361, 16 },
							{ 22, 0.0083, 39, nil, nil, nil, 16, 14, 21, 17, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9923, 1167, 9, 168, 22, 2, 640, 21, 8, 76, 21 },
							{ 22, 0.0077, 9, nil, nil, nil, 16, 9, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 1, 485, 2, 250, 22, 18, 94, 24, 8, 47, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 0.9736, 2872, 1, 1024, 9, 2, 844, 9, 3, 464, 8 },
							{ 22, 0.0264, 78, nil, nil, nil, 4, 3, 9, 5, 38, 8, 6, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 21, 0.9789, 49144, 7, 1734, 20, 8, 1886, 19, 9, 3981, 18 },
							{ 22, 0.0211, 1061, nil, nil, nil, 10, 29, 23, 4, 113, 22, 11, 38, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 21, 0.9842, 13624, 9, 1770, 21, 7, 913, 21, 2, 6746, 20 },
							{ 22, 0.0158, 219, nil, nil, nil, 12, 78, 23, 13, 12, 23, 4, 35, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 21, 0.9723, 4380, 2, 2384, 22, 9, 696, 22, 14, 113, 23 },
							{ 22, 0.0277, 125, nil, nil, nil, 12, 54, 23, 4, 25, 23, 11, 23, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8254, 3366, 29, 754, 436607, 30, 699, 431231, 5, 386, 412962 },
									{ 21, 0.1746, 712, 2, 230, 430946, 1, 139, 418146, 15, 60, 416912 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5454, 1033, 5, 341, 344211, 27, 292, 345591, 29, 141, 342058 },
									{ 21, 0.4546, 861, 1, 279, 350582, 2, 227, 349868, 3, 120, 365006 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5274, 241, 1, 107, 207426, 2, 44, 196146, 3, 39, 224198 },
									{ 22, 0.4726, 216, 5, 124, 215680, 27, 49, 183593, 29, 27, 176382 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8254, 3366, 29, 754, 436607, 30, 699, 431231, 5, 386, 412962 },
									{ 21, 0.1746, 712, 2, 230, 430946, 1, 139, 418146, 15, 60, 416912 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.545, 981, 5, 324, 344148, 27, 281, 343771, 29, 136, 343251 },
									{ 21, 0.455, 819, 1, 266, 350530, 2, 217, 350630, 3, 116, 367183 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 0.5141, 219, 1, 98, 207426, 2, 41, 195821, 3, 35, 221209 },
									{ 22, 0.4859, 207, 5, 119, 215556, 27, 49, 183593, 29, 24, 174389 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9172, 676, 27, 402, 242801, 5, 96, 248307, 34, 32, 238258 },
									{ 21, 0.0828, 61, nil, nil, nil, 2, 22, 249416, 1, 19, 224342 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6986, 554, 5, 264, 157474, 27, 183, 153811, 35, 33, 141429 },
									{ 21, 0.3014, 239, 1, 80, 144526, 2, 76, 149067, 3, 23, 184191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6687, 111, 5, 73, 160930, 27, 26, 115974 },
									{ 21, 0.3313, 55, nil, nil, nil, 1, 18, 183229 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9442, 592, 31, 336, 266374, 27, 130, 276176, 5, 84, 269267 },
									{ 21, 0.0558, 35, nil, nil, nil, 2, 13, 273286 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.75, 540, 5, 258, 206390, 27, 114, 201908, 32, 35, 226989 },
									{ 21, 0.25, 180, 1, 62, 196735, 2, 56, 197456, 15, 15, 197373 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7483, 107, 5, 80, 214022, 27, 20, 246558 },
									{ 21, 0.2517, 36, nil, nil, nil, 1, 14, 237746 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9355, 116, nil, nil, nil, 37, 56, 342754, 38, 18, 310276, 39, 13, 293120 },
									{ 21, 0.0645, 8, nil, nil, nil, 2, 5, 345949 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7047, 327, 5, 186, 312483, 27, 72, 307219, 40, 21, 261248 },
									{ 21, 0.2953, 137, 1, 47, 305086, 2, 44, 304369, 3, 16, 357086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7788, 88, 5, 67, 237240, 27, 13, 207327 },
									{ 21, 0.2212, 25, nil, nil, nil, 1, 11, 337811 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9457, 261, nil, nil, nil, 36, 153, 244704, 5, 25, 238109, 34, 17, 207761 },
									{ 21, 0.0543, 15, nil, nil, nil, 1, 7, 229370 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7496, 533, 5, 276, 225883, 27, 103, 215549, 32, 33, 205800 },
									{ 21, 0.2504, 178, 1, 62, 212615, 2, 56, 208432, 3, 16, 249191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7267, 109, 5, 82, 199891, 27, 20, 149316 },
									{ 21, 0.2733, 41, nil, nil, nil, 1, 13, 231852, 2, 12, 210890 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9146, 75, nil, nil, nil, 41, 63, 344211 },
									{ 21, 0.0854, 7, nil, nil, nil, 15, 4, 381478 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.5637, 292, 5, 144, 222121, 27, 54, 208256, 42, 38, 207474 },
									{ 21, 0.4363, 226, 1, 64, 207788, 2, 62, 206406, 3, 26, 227056 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6154, 72, nil, nil, nil, 5, 57, 182939 },
									{ 21, 0.3846, 45, nil, nil, nil, 1, 15, 243747, 2, 14, 211128 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9545, 63, nil, nil, nil, 43, 60, 468197 },
									{ 21, 0.0455, 3, nil, nil, nil, 1, 3, 492724 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7315, 218, 5, 74, 430727, 27, 49, 422211, 32, 29, 435745 },
									{ 21, 0.2685, 80, nil, nil, nil, 1, 30, 435366, 2, 30, 425603 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8226, 51, nil, nil, nil, 5, 37, 335334 },
									{ 21, 0.1774, 11, nil, nil, nil, 1, 8, 351329 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9577, 68, nil, nil, nil, 45, 62, 280104 },
									{ 21, 0.0423, 3, nil, nil, nil, 1, 3, 305729 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7541, 319, 5, 136, 109941, 27, 71, 104942, 46, 93, 100635 },
									{ 21, 0.2459, 104, nil, nil, nil, 1, 33, 103326, 2, 40, 104204 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.873, 55, nil, nil, nil, 5, 37, 118066 },
									{ 21, 0.127, 8, nil, nil, nil, 1, 5, 165184 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 74, nil, nil, nil, 47, 68, 506713 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7193, 205, 5, 100, 350735, 27, 35, 353133, 32, 20, 407321 },
									{ 21, 0.2807, 80, nil, nil, nil, 1, 33, 396178, 2, 28, 392218 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8448, 49, nil, nil, nil, 5, 35, 284970 },
									{ 21, 0.1552, 9, nil, nil, nil, 1, 6, 271396 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9352, 938, 27, 472, 149340, 5, 123, 148751, 44, 268, 144765 },
									{ 21, 0.0648, 65, nil, nil, nil, 2, 32, 306920, 1, 15, 297132 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6609, 1027, 5, 419, 297569, 27, 406, 289729, 29, 22, 301480 },
									{ 21, 0.3391, 527, 2, 184, 294318, 1, 159, 299527, 3, 50, 322160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.6934, 95, 5, 57, 286213, 27, 35, 267322 },
									{ 21, 0.3066, 42, nil, nil, nil, 1, 14, 271789, 2, 14, 312877 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9365, 3615, 27, 1513, 239360, 5, 353, 245478, 31, 1244, 243257 },
									{ 21, 0.0635, 245, nil, nil, nil, 2, 92, 272549, 1, 66, 245666, 15, 32, 204748 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7164, 4628, 5, 1885, 171906, 27, 1240, 177959, 32, 150, 126148 },
									{ 21, 0.2836, 1832, 1, 568, 184981, 2, 567, 185661, 3, 180, 212558 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.7246, 826, 5, 540, 156642, 27, 157, 157986, 33, 75, 160475 },
									{ 21, 0.2754, 314, nil, nil, nil, 1, 107, 202146, 2, 71, 189357, 3, 48, 155159 },
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
				"ZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYsYGYbbmBjZZAMFAAAYDz8ADYxMYgZxyGgZGAA",
				"ZmFzMjZWMLm5BmZZZgZbGGNRmZWMzMzsMmZAAAAAwAjFzALbzMYMLDgpAAAAbGzAYxADMLW2AMzAA",
				"xsMmZMWMLzDMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsMDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				"xsMMjZWMLzDMzMWGY2MMaimZmlZmZmZZMDAAAAAAzYZGAAAAqZWmlZmZAAsgZGgFzgBsgBAzsBD",
				"xsMMjZ2MLzMjxyAzGMaimZmlZmZmxYGDAAAAAwMWmBAAAgamlZZmZGAALGzMALmBDYBDAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbzwoJyMzyMzMzsMMAAAAAwAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjFzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAsZGYZbmBjZZAMFAAAYDzMALGDDmZxCAzMAA",
				"xsMmZMWMLzDMPwMLLDYzwoJamZWmZmZmlxMAAAAAAMsMDAAAA1MLzyMzMAAWMmZAWMDGMYZbAwMbwA",
				"xsMmZMziZZeAmZZZgZzMGNRzMziZmZmlxMMAAAAAgZsNDAAAA1MLzyMzMAAWYmBwiZwAWsZAwMbwA",
				"xsMmZMWMLzDMPwMLLDMbGGNRzMzyMzMzsMmhBAAAAAMsNDAAAA1MLzyMzMAAWwMPAwiZwgBLbDAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMmBAAAAAYsZGYZbmBjZZAMFAAAYDzMALGYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjNzALbzMYMbDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMMAAAAAAjFzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZx4BmZZZgZzwoJyMzyMzMzsMmhBAAAAAYsZGYZbmBjZZAMFAAAYDzMALGDDMLW2AMzAA",
				"ZmFzMjZWmZxMmZZZgZbGGNRmZWmZmZmlhBAAAAAGYsZGYZbmBjZZAMFAAAYDzMALGDDMLW2AMzAA",
				"ZmlhZMziZZMzMWGY2MMaimZmlZmZmZZMDAAAAAAzYZGwy2MDGzyAYKAAAwmxMPAwiZwAWwAMzAYA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWmZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwAjNzALbzMYMLDgpAAAAbYmBYxADMLW2AMzAA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWMzMzsMmZAAAAAAYsYGYZbmBjZZAMFAAAYDzMALGDDMLWAYmBA",
				"xsMmZMziZZegxMWGY2MMaimZmlZmZmZZMDDAAAAAYGLzAAAAQNzysMzMDAgFMzDAsYGMgFLGAMzCM",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMmBAAAAAYsZGYbbmBjZZAMFAAAYDzMALGYgZxCAzMAA",
				"ZmlZmZMziZZGmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsMDYZbmBjZZAMFAAAYDz8AALmBDMLWAYmBA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMGAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"ZmFzMjZWMLm5BmZZZgZzMGNRmZWmZmZmlxMAAAAAAYmFzALbzMYMLDgpAAAAbYmHYALGYgZxyGgZGAA",
				"ZmFzMjZWmZxMPwMLLDMbzwoJyMzyMzMzsMmBAAAAAGgNzALbzMYMLDgpAAAAbYmBYxADmZxCAzMAA",
				"ZmFzMjZWmZx4BmZZZgZzwoJyMzyMzMzsMm5BAAAAAAYsZGYZbmBjZZAMFAAAYDzMALGDDMLW2AMzAA",
				"ZmlZmZMWMLMPwMLLDMbGGNRzMzyMzMzsMmBAAAAAghlZALbzMYMLDgpAAAAbGz8AALmBDGssNAzMA+A",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMmBAAAAAgNzALbzMYMLDgpAAAAbYmBYxADmZxCAzMAA",
				"ZmFzMjZWmZxMPwMLLDMbzwoJyMzyMzMzsMmhBAAAAwAjFzALbzMYMLDgpAAAAbGzAYxADMLWAYmBA",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMAAAAAAwsZGYZbmBjZZAMFAAAYDzMALGDDmZxCAzMAA",
				"ZmFzMjZWmZx4BmZZZgZzwoJyMzyMzMzsMmhBAAAAAYmNzALbzMYMLDgpAAAAbYmBYxADMLW2AMzAA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBssNzgxsNAmCAAAshZGgFzgBsYZbAmZAM",
				"xsMmZMzmZZm5BMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYALYAwMbwA",
				"xsMzMjZ2MLDMWGY2MMaimZmlZmZmxYGGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYALW2GAMzGM",
				"xsMmZMzmZZm5BMWGY2gRT0MzsMzMzMGzYGAAAAAwM2mBAAAgamlZZmZGAALYmBYxMYALYAwMbwA",
				"xs4BGjZ2MLzMMLLDMbwoJamZWmZmZGjZMDAAAAAYGLzAW2mZwY2GATBAAA2wMDwiZwAWsYAmZAM",
				"xsMPwYM2MLzMPgZZZgZDGNRzMzyMzMzYMjZAAAAAADLzAAAAQNzysMzMDAgFMzAsYGMYwy2AgZWgB",
				"xsMPwYMzmZZGMWGgZGjmoZmZZmZmZMMPgBAAAAwgZsMDYZbmBjZbAMFAAAYDzYALmBDYxy2AMzAYA",
				"xsMPwYMzmZZGMLLDMbwoJamZWmZmZGzMjZAAAAAADbzAW2mZwYWGATBAAA2wMPAwiZwgBLbDwMDgB",
				"xsMMjZWMLzMjxyAzGMaimZmFzMzMGz8ADAAAAAwMWmBAAAgamlZZmZGAALGzMALmBDYBDAmZDG",
				"xsMzMjZ2MLDMWGY2MMaimZmlZmZmxMzwAAAAAAmx2MAAAAUzsMLzMzAAYBz8AALmBDYxy2AgZ2gB",
				"xsMPwYMWMLzMPgZZZgZDGNRzMzyMzMzYMjBAAAAAYYbGAAAAqZ2mlZmZAAsYMzAsYGMYwy2AgZWgB",
				"xsMPwYMzmZZGMWGYYGjmoZmZxMzMjxMMAAAAAgZsMDYZbmBjZbAMFAAAYDzMDYxMYALW2GgZGAD",
				"xsMPwYMzmZZGMWGY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwUAAAgNMjBsYGMgFLbDwMDgB",
				"xsMPwYMzmZZGMWGYYY0ENzMLzMzMjxMmBAAAAAMjtZALbzMYMbDgpAAAAbYmBYxMYALW2GgZGAD",
				"xsMPwYMziZZGMWGAzY0ENzMLzMzMjxMmBAAAAAMjlZALbzMYMbDgpAAAAbYmHYALmBDYxy2AMzAYA",
				"xsMPwYMziZZGMWGYYY0ENzMLzMzMjxMmBAAAAAMjtZALbzMYMbDgpAAAAbYmBYxMYALW2GgZGAD",
				"xsMPwYMzmZZGMWGAzY0ENzMLzMzMjxMmBAAAAAMjlZALbzMYMbDgpAAAAbYmHYALmBDYxy2AMzAYA",
				"xsMMjZ2MLzMjxyAzmhRT0MzsMzMzMGzYAAAAAAmxyMAAAAUzsMLzMzAAYBzMALmBDYBDAmZDG",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzwAAAAAAmx2MgltZGMmtBwUAAAgNMzAsYmhBsYZbAmZAM",
				"xsMPwYMzmZZGM2GYYGjmoZmZZmZmZMmhBAAAAAMzsNDYZbmBjZbAMFAAAYDz8AALmBDYxy2AMzAYA",
				"xsMPwYMzmZZGM2GY2MMaimZmlZmZmxMzwAAAAAAmZ2mBstNzgxsMAmCAAAshZAsYGMgFLbDwMDgB",
				"xsMPwYMzmZZGM2GYYY0ENzMLzMzMjxMmBAAAAAMjtZALbzMYMLDgpAAAAbYmBYxMYALW2GgZGAD",
				"xs4BmZMz2MLj5BMLbDMMMaimZmlZmZmxYGzAAAAAAmxyMAAAAUzsMLzMzAAYBzMALmBDgFDAmZDG",
				"xsMPwYMzmZZGM2GY2YMaimZmlZmZmxYGzAAAAAAmx2MgltZGMmtBwUAAAgNMjBsYGMgFLbDwMDgB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9822, 1381, 1, 773, 9, 2, 418, 8, 31, 39, 9 },
							{ 21, 0.0178, 25, nil, nil, nil, 10, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9978, 41097, 13, 28249, 22, 15, 2387, 21, 16, 1881, 19 },
							{ 21, 0.0022, 89, nil, nil, nil, 4, 83, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 20612, 13, 15921, 23, 15, 1270, 21, 16, 812, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 8421, 1, 7248, 22, 32, 197, 23, 33, 142, 23 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.986, 1412, 1, 791, 9, 2, 431, 8, 31, 38, 9 },
							{ 21, 0.014, 20, nil, nil, nil, 4, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9989, 42570, 13, 29120, 22, 15, 2584, 20, 16, 1965, 19 },
							{ 21, 0.0011, 48, nil, nil, nil, 4, 48, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 19183, 13, 15069, 23, 16, 664, 20, 2, 409, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 6612, 13, 5728, 23, 17, 52, 24, 30, 192, 23 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9887, 1310, 1, 831, 8, 2, 375, 8, 29, 16, 9 },
							{ 21, 0.0113, 15, nil, nil, nil, 10, 15, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9979, 43370, 13, 30505, 21, 15, 2403, 19, 16, 1833, 18 },
							{ 21, 0.0021, 93, nil, nil, nil, 4, 93, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 17110, 13, 13631, 22, 16, 597, 20, 2, 366, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 5294, 1, 4712, 22, 17, 42, 24, 30, 156, 23 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9807, 1474, 1, 886, 9, 2, 402, 8, 26, 45, 9 },
							{ 21, 0.0193, 29, nil, nil, nil, 4, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9977, 47377, 19, 31940, 21, 15, 2812, 18, 16, 2198, 18 },
							{ 21, 0.0023, 110, nil, nil, nil, 12, 9, 14, 10, 82, 12, 5, 19, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 19811, 13, 15360, 22, 16, 776, 20, 2, 456, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 6248, 19, 5511, 22, 27, 160, 23, 28, 87, 23 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9798, 1601, 1, 907, 9, 2, 500, 9, 24, 16, 9 },
							{ 21, 0.0202, 33, nil, nil, nil, 4, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9974, 45233, 13, 30646, 22, 15, 2511, 20, 16, 1996, 19 },
							{ 21, 0.0026, 117, nil, nil, nil, 4, 112, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 18984, 13, 14887, 23, 15, 983, 21, 16, 731, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 7269, 13, 6403, 23, 9, 203, 23, 15, 291, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9896, 1337, 1, 769, 9, 2, 394, 8, 24, 29, 9 },
							{ 21, 0.0104, 14, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9981, 41413, 13, 28607, 22, 15, 2609, 21, 16, 1715, 19 },
							{ 21, 0.0019, 78, nil, nil, nil, 4, 64, 13, 5, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 22118, 13, 17220, 23, 15, 1352, 21, 16, 822, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 9380, 25, 8052, 23, 23, 60, 24, 9, 235, 23 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.98, 1178, 2, 320, 9, 1, 687, 8, 3, 34, 9 },
							{ 21, 0.02, 24, nil, nil, nil, 4, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9982, 37505, 19, 26137, 22, 15, 2176, 20, 16, 1501, 19 },
							{ 21, 0.0018, 66, nil, nil, nil, 22, 5, 13, 4, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 19639, 13, 15354, 23, 16, 714, 20, 2, 318, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 7848, 1, 6748, 22, 20, 58, 24, 23, 56, 24 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.9727, 1318, 1, 837, 9, 2, 340, 8, 18, 13, 9 },
							{ 21, 0.0273, 37, nil, nil, nil, 10, 37, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9966, 37678, 19, 25676, 21, 15, 2238, 21, 16, 1698, 19 },
							{ 21, 0.0034, 128, nil, nil, nil, 4, 117, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 17351, 13, 13694, 23, 16, 547, 20, 2, 296, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 6604, 1, 5808, 22, 20, 46, 24, 21, 343, 23 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.979, 12797, 1, 7083, 9, 2, 3303, 9, 3, 274, 9 },
							{ 21, 0.021, 274, nil, nil, nil, 4, 214, 9, 5, 31, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 0.9974, 375098, 7, 245742, 22, 8, 22677, 21, 9, 8890, 21 },
							{ 21, 0.0026, 991, 10, 712, 12, 11, 54, 17, 12, 25, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 24, 1, 168278, 13, 126366, 22, 14, 2390, 22, 15, 10319, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 24, 1, 65778, 13, 55183, 23, 16, 1614, 21, 17, 687, 24 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9872, 13440, 1, 7375, 429437, 34, 1410, 424003, 2, 337, 430585 },
									{ 21, 0.0128, 174, 35, 106, 435223, 36, 16, 430643, 37, 12, 440265 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9452, 2947, 1, 1513, 348469, 2, 366, 359088, 38, 199, 350593 },
									{ 21, 0.0548, 171, 35, 87, 356738, 39, 26, 359569, 6, 15, 363614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9219, 614, 1, 299, 192584, 2, 108, 212022, 38, 44, 214241 },
									{ 21, 0.0781, 52, nil, nil, nil, 35, 21, 177357, 10, 13, 276617 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9872, 13440, 1, 7375, 429437, 34, 1410, 424003, 2, 337, 430585 },
									{ 21, 0.0128, 174, 35, 106, 435223, 36, 16, 430643, 37, 12, 440265 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9446, 3104, 1, 1594, 348597, 2, 394, 359693, 38, 209, 350711 },
									{ 21, 0.0554, 182, 35, 89, 357400, 39, 27, 359979, 6, 15, 363614 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9221, 651, 1, 316, 192584, 2, 114, 211372, 38, 48, 217555 },
									{ 21, 0.0779, 55, nil, nil, nil, 35, 21, 177357, 4, 16, 206958 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9662, 1686, 1, 837, 246047, 45, 218, 224654, 41, 58, 209849 },
									{ 21, 0.0338, 59, nil, nil, nil, 35, 29, 243276 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9036, 947, 1, 481, 164208, 38, 89, 166519, 2, 120, 161856 },
									{ 21, 0.0964, 101, nil, nil, nil, 35, 42, 169606, 39, 21, 160582 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9035, 206, 1, 100, 171258, 38, 30, 149528, 2, 32, 159951 },
									{ 21, 0.0965, 22, nil, nil, nil, 35, 13, 155079 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9505, 1113, 1, 491, 269971, 40, 148, 244491, 41, 36, 217292 },
									{ 21, 0.0495, 58, nil, nil, nil, 35, 25, 256578 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9135, 940, 1, 454, 216804, 38, 112, 223990, 2, 111, 224478 },
									{ 21, 0.0865, 89, nil, nil, nil, 35, 40, 225476, 39, 18, 201052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9095, 201, 1, 102, 249359, 38, 31, 222621, 2, 35, 223721 },
									{ 21, 0.0905, 20, nil, nil, nil, 35, 11, 211305 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9618, 277, 1, 84, 361886, 40, 49, 289981, 47, 75, 299017 },
									{ 21, 0.0382, 11, nil, nil, nil, 42, 7, 352123 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9179, 727, 1, 366, 325734, 38, 86, 328127, 2, 84, 338610 },
									{ 21, 0.0821, 65, nil, nil, nil, 35, 28, 340455, 39, 14, 342065 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9167, 176, 1, 87, 227522, 38, 32, 302885, 2, 32, 320204 },
									{ 21, 0.0833, 16, nil, nil, nil, 35, 9, 223970 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.954, 602, 1, 187, 250379, 45, 105, 238360, 46, 150, 244452 },
									{ 21, 0.046, 29, nil, nil, nil, 35, 11, 251966 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9019, 855, 1, 417, 230450, 38, 106, 241132, 2, 103, 229922 },
									{ 21, 0.0981, 93, nil, nil, nil, 35, 36, 241233, 39, 16, 228464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9016, 174, 1, 81, 203913, 38, 31, 204422, 2, 31, 222555 },
									{ 21, 0.0984, 19, nil, nil, nil, 35, 12, 180873 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9468, 178, nil, nil, nil, 1, 55, 387149, 48, 27, 340952, 49, 21, 340594 },
									{ 21, 0.0532, 10, nil, nil, nil, 42, 7, 391548 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9357, 757, 1, 397, 224295, 38, 55, 247108, 2, 65, 243056 },
									{ 21, 0.0643, 52, nil, nil, nil, 35, 27, 255669 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9182, 146, 1, 79, 182297, 38, 25, 195462, 2, 29, 188220 },
									{ 21, 0.0818, 13, nil, nil, nil, 35, 10, 191773 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9185, 124, nil, nil, nil, 50, 24, 434421, 1, 15, 448694, 46, 51, 438016 },
									{ 21, 0.0815, 11, nil, nil, nil, 51, 7, 471094 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9207, 267, 1, 125, 418660, 38, 31, 423088, 2, 25, 443021 },
									{ 21, 0.0793, 23, nil, nil, nil, 39, 9, 403882 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9091, 100, 1, 56, 293449, 38, 17, 338907, 2, 21, 331922 },
									{ 21, 0.0909, 10, nil, nil, nil, 35, 7, 336826 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.8857, 217, nil, nil, nil, 53, 106, 283704, 54, 34, 294454, 55, 23, 290373 },
									{ 21, 0.1143, 28, nil, nil, nil, 56, 11, 294538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9165, 373, 1, 170, 109047, 38, 49, 118443, 2, 35, 123859 },
									{ 21, 0.0835, 34, nil, nil, nil, 35, 21, 135579 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9, 63, nil, nil, nil, 1, 37, 131733 },
									{ 21, 0.1, 7, nil, nil, nil, 35, 4, 126178 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.925, 148, nil, nil, nil, 57, 83, 508807, 50, 17, 509952, 55, 21, 517408 },
									{ 21, 0.075, 12, nil, nil, nil, 56, 12, 530623 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9212, 187, 1, 71, 343761, 34, 39, 358102, 38, 25, 354792 },
									{ 21, 0.0788, 16, nil, nil, nil, 35, 9, 366890 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9195, 80, 1, 50, 376716 },
									{ 21, 0.0805, 7, nil, nil, nil, 35, 4, 360666 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9821, 2628, 1, 1460, 147726, 52, 276, 146842, 41, 57, 147588 },
									{ 21, 0.0179, 48, nil, nil, nil, 35, 19, 146758 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9468, 2100, 1, 1204, 303543, 2, 264, 307098, 38, 137, 311975 },
									{ 21, 0.0532, 118, 35, 56, 322815, 39, 16, 296459, 4, 13, 327007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9714, 204, 1, 121, 262179, 2, 38, 294706, 38, 22, 290647 },
									{ 21, 0.0286, 6, nil, nil, nil, 35, 6, 319638 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9627, 8661, 1, 3473, 211338, 40, 921, 153247, 41, 209, 149702 },
									{ 21, 0.0373, 336, nil, nil, nil, 35, 93, 201637, 42, 38, 227372, 43, 26, 164283 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9197, 8145, 1, 3941, 188931, 38, 699, 179658, 2, 854, 196821 },
									{ 21, 0.0803, 711, 35, 309, 177466, 39, 133, 171985, 6, 47, 251239 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9068, 1683, 1, 847, 160209, 38, 211, 165567, 2, 265, 182479 },
									{ 21, 0.0932, 173, nil, nil, nil, 35, 77, 146647, 6, 23, 227568, 44, 19, 157602 },
								},
							},
						},
					},
				},
			},
		},
		["105"] = {
			["prefix"] = "CkGAAAAAAAAAAAAAAAAAAAAAAM",
			["builds"] = {
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzYZm8AGAAAAADAwMAAEAAwsNzWzyML2YmZgZmFQzAAMzAwA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgNoZzMmmZgxsMzMzMMZGAAAAAAAAAABAAMbzs0sNzmNGzMDzMwoZAAmZAYA",
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsYoZbmx0MDwsYmZMMZMAAAAAGwAMDYbbsgpZmlBAAIgFGz8ADzMbgmBAzMAgB",
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgNDNbzw0MAmFzMzMLmMAAAAAYAAmBAgAAAmtZ2a2mZxGzMzMYmNQzAAMzAwA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZzw0MjxMmFzMzMmJjBAAAAAAADAABAAMbzs1sMziNmZGYmZB0MAAzMAMA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgFDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxMzMDzMANDAwMDAD",
				"MmZZMjZmxsNzgxsxsYbGAAAAAAAAAAsYoZbmx0MDwsYmZmhJjBAAAAwAGgZAbbjFMNzsMAAABswYGDzMbgmBAzMAgB",
				"MmZZMjZmxsNzgxsxsZbGAAAAAAAAAAsYoZbmx0MDwsYmZGMZMAAAAAGAgZAbbjFMNzsMAAABswMz8ADzMbgmBAzMAgB",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzgJzMAAAAAGAgZAAIAAgZbmtmlZWsxYGYmZB0MAAzMAMA",
				"MmZZMjZmxsNMMmFmFbzAAAAAAAAAAglBNbmx0MjhxsYmZGLzkHwAAAAAYAAMAAEAAwsMzWz2Mb2YmZgZmFQzAAMzAwA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZM8AmFzMzwMZMAAAAAGAgZAAIAAgZbmtmlZWsxMzAzMLgmBAYmBgB",
				"MmZZMjZmxsNzgxsxsYbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxkHwAAAAAYAAmBstNWw0MzyAAAEwCzMjhZmNQzAgZGAwA",
				"MmZZMjZmxsNzgZmNsYbGAAAAAAAAAAsYoZbmx0MDwsYmZmZxkBAAAAADYAmBstNWw0MzyAAAEwCjZMMzsBaGAMzAAGA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgtBNbMmmZM8AmlZmZmhJzAAAAAAAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"MmZZMjZmxsN8AMzsMjNbzAAAAAAAAAAglBNbw0MMjxsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"MmZZMjZmxsNMMmFmNbzAAAAAAAAAAglBNbmx0MjZMmFzMzYZmYGAAAAAAAMgtlxCmmZWGAAgAWYmZgZmFQzAgZGAwA",
				"MmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsYoZbmx0MDwsYmZmhJjBAAAAwAGgZAbbjFMNzsMAAABswYGDzMbgmBAzMAgB",
				"jxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhJzMAAAAAAAAYbZshpZmlBAAIgFGzMYmBoZAwMDAYA",
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFmZmZxkZAAAAAYAAmBstNWw0MzyAAAEwCzMzMYmNQzAgZGAwA",
				"MmZDjxMzsMmZMmNmFbDAAAAAAAAAAsMDZzMmmZmBmNzMzMLmYGAAAAADYAjBstNWw0MzyAAAEwCMzDMMjNQzAgZGAwA",
				"MmZZMjZmxsN8AMzsNjFbzAAAAAAAAAAgFDNbzw0MAmFzMzMLmMGAAAAADAwMgttxCmmZWGAAgAWYMzMYmNQzAgZGAwA",
				"MmZZMjZmxsNzgxsxsYbGAAAAAAAAAAsYoZbmx0MDwsYmZmhJjBAAAAwAAMDYbbsgpZmlBAAIgFmZGDzMbgmBAzMAgB",
				"MmZZMjZmxsNzgZmNsYbGAAAAAAAAAAsYoZbmx0MD8AmFzMzMLmMAAAAAYADgBstNWw0MzyAAAEwCjZMMzsBaGAMzAAGA",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsYoZbGmmBwsYmZmhJzAAAAAwAAMDAABAAMbzs1sMziNmZmZYmZD0MAAzMAMA",
				"jxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAglBNbmx0MjhxsMzMzMMZGAAAAAAAAAABAAMbzs0sNzmNGzMYmBoZAAmZAYA",
				"MmZZMjZmxsNzgxsZsYbGAAAAAAAAAAsZoZbmx0MDwsYmZMMZMAAAAAGwAMDYbbsgpZmlBAAIgFGz8ADzMbgmBAzMAgB",
				"MmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbw0MMjxsYmZmZZm8AzAAAAAAAgBstMWw0MzyAAAEwCjZGYmFQzAgZGAwA",
				"jxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgFDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"MmZZMjZmxsN8AMzswsYbGAAAAAAAAAAsMoZbGmmZMMmFzMzgJjBAAAAwAAMDAABAAMbzs1sMziNmZGYmZB0MAAzMAMA",
				"jxMbz2MmZGzywDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhJzMAAAAAAAAYbbsgpZmlBAAIgFGzMYmBoZAwMDAYA",
				"MmZZMjZmxsN8AMzsMjFbzAAAAAAAAAAglBNbw0MMjxsYmZmZZm8AzAAAAAAAgBAgAAAmtZ2aWmZxGjZGYmFQzAAMzAwA",
				"MmZZMjZmxsN8AMzsZsYbGAAAAAAAAAAsYoZbGmmBwsYmZmZxkBAAAAADAwMAAEAAwsNzWz2ML2YmZmhZmNQzAAMzAwA",
				"MmZZMjZmxsNzgxsxsYbGAAAAAAAAAAsYoZbGmmZAmFzMzMLm8AGAAAAADAwMgttxCmmZWGAAgAWYmZeghZmNQzAgZGAwA",
				"jxMLz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYDa2MjpZGYMLjZmZYyMAAAAAAMAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"jxMLz2MmZGz2MDmZ2wCzAAAAAAAAAAgNDNbjx0MDMmFzMzMMZMAAAAAGAgBYbbsgpZmlBAAIgFYGDzMbG0MAYmBAMA",
				"jxMbz2MmZGzywDYmZYswMAAAAAAAAAAYbQzGjpZYMjZZmZmZYyMDAAAAAAAA22GLYamZZAAACYhxMDmZAaGAMzAAGA",
				"jxMbz2MmZGz2wDMmxmxCzAAAAAAAAAAgtBNbMmmhxMmlZmZmhJzMAAAAAAAAYbZshpZmlBAAIgFGzMYmBoZAwMDAYA",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYzQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYxQzmZMNzAMLzMzMDTmBAAAAgBAAAACAAY2mZpZbmNbMmZGmZgRzAAMzAwA",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmBAAAAAAAAAQAAAz2MLNbzsZjxMDmZgRzAAMzAwA",
				"jxMbz2MmZGz2wDwMzmxCzAAAAAAAAAAgNDNbmx0MDwsMzMzMMZGAAAAAGAAAAIAAgZbmlmtZ2sxYmZYmBGNDAwMDAD",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYDa2MjpZGYMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
				"jxMLz2MmZGz2wDYmZYswMAAAAAAAAAAYZQzmZMNzYgZZmZmZYyMAAAAAAAAAACAAY2mZrZbmNbMmZGmZgRzAAMzAwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9184, 304, 1, 189, 8, 7, 57, 9, 17, 27, 9 },
							{ 23, 0.0816, 27, nil, nil, nil, 4, 27, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9274, 3144, 1, 1504, 12, 13, 671, 12, 34, 18, 16 },
							{ 23, 0.0726, 246, nil, nil, nil, 35, 23, 17, 15, 31, 14, 19, 69, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 0.9708, 233, 1, 150, 17, 31, 44, 18, 8, 13, 17 },
							{ 23, 0.0292, 7, nil, nil, nil, 4, 7, 15 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9126, 470, 1, 337, 8, 31, 67, 9, 8, 43, 8 },
							{ 23, 0.0874, 45, nil, nil, nil, 4, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9288, 4159, 17, 250, 14, 8, 406, 13, 1, 1841, 12 },
							{ 23, 0.0712, 319, nil, nil, nil, 32, 11, 15, 25, 27, 14, 21, 175, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 277, nil, nil, nil, 1, 144, 17, 13, 53, 17, 33, 18, 17 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9418, 340, 1, 255, 9, 13, 61, 9, 17, 16, 8 },
							{ 23, 0.0582, 21, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.948, 2987, 8, 309, 13, 1, 1421, 12, 2, 732, 12 },
							{ 23, 0.052, 164, nil, nil, nil, 25, 16, 14, 29, 15, 13, 4, 62, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 139, nil, nil, nil, 2, 22, 17, 30, 15, 17, 1, 91, 16 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9487, 481, 1, 322, 9, 2, 70, 9, 27, 21, 9 },
							{ 23, 0.0513, 26, nil, nil, nil, 4, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9261, 4700, 1, 2223, 12, 2, 1099, 12, 8, 389, 12 },
							{ 23, 0.0739, 375, 4, 163, 12, 24, 69, 15, 28, 47, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 186, nil, nil, nil, 8, 22, 19, 6, 99, 18, 2, 34, 16 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9202, 415, 1, 264, 8, 16, 66, 9, 2, 47, 9 },
							{ 23, 0.0798, 36, nil, nil, nil, 22, 8, 9, 4, 28, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9366, 5050, 1, 2301, 12, 2, 1246, 12, 8, 463, 12 },
							{ 23, 0.0634, 342, nil, nil, nil, 23, 183, 16, 24, 71, 15, 25, 17, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 229, nil, nil, nil, 26, 53, 18, 1, 128, 17, 17, 22, 16 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.9105, 468, 1, 326, 8, 13, 103, 9, 8, 24, 9 },
							{ 23, 0.0895, 46, nil, nil, nil, 4, 46, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9237, 4371, 1, 2190, 12, 2, 948, 12, 8, 417, 12 },
							{ 23, 0.0763, 361, nil, nil, nil, 20, 19, 15, 21, 144, 14, 15, 28, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 255, nil, nil, nil, 12, 10, 19, 6, 142, 18, 2, 32, 17 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.8719, 279, 1, 185, 8, 13, 57, 9, 16, 29, 9 },
							{ 23, 0.1281, 41, nil, nil, nil, 4, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.939, 3080, 17, 176, 14, 2, 693, 13, 1, 1554, 12 },
							{ 23, 0.061, 200, nil, nil, nil, 18, 10, 13, 4, 145, 12, 19, 45, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 1, 208, nil, nil, nil, 1, 140, 17, 2, 41, 17, 17, 15, 16 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.875, 371, 1, 252, 8, 13, 52, 9, 8, 42, 9 },
							{ 23, 0.125, 53, nil, nil, nil, 4, 53, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9334, 4290, 8, 373, 13, 1, 2009, 12, 2, 1105, 12 },
							{ 23, 0.0666, 306, nil, nil, nil, 14, 38, 14, 15, 35, 14, 4, 161, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 0.9264, 151, nil, nil, nil, 6, 84, 18, 2, 41, 17, 8, 16, 16 },
							{ 23, 0.0736, 12, nil, nil, nil, 4, 12, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 0.904, 3756, 1, 2323, 9, 2, 631, 8, 3, 340, 9 },
							{ 23, 0.096, 399, 4, 296, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 0.9143, 38795, 6, 16160, 13, 7, 9533, 13, 8, 3255, 13 },
							{ 23, 0.0857, 3638, 4, 1255, 12, 9, 493, 16, 10, 24, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 22, 0.9834, 2552, 1, 1120, 17, 11, 621, 21, 12, 30, 19 },
							{ 23, 0.0166, 43, nil, nil, nil, 9, 11, 17, 4, 32, 15 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9907, 10548, 16, 4061, 436917, 36, 3277, 430953, 37, 1402, 432566 },
									{ 23, 0.0093, 99, nil, nil, nil, 20, 38, 430998, 38, 20, 447866 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.911, 3337, 16, 2219, 350118, 36, 502, 340692, 1, 147, 357321 },
									{ 23, 0.089, 326, 20, 100, 347356, 39, 44, 363624, 40, 53, 343106 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8835, 789, 16, 532, 201972, 1, 94, 214382, 36, 75, 185380 },
									{ 23, 0.1165, 104, nil, nil, nil, 20, 39, 199099, 39, 20, 229551, 4, 20, 225093 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9907, 10548, 16, 4061, 436917, 36, 3277, 430953, 37, 1402, 432566 },
									{ 23, 0.0093, 99, nil, nil, nil, 20, 38, 430998, 38, 20, 447866 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9109, 3518, 16, 2320, 349593, 36, 532, 343833, 1, 155, 360383 },
									{ 23, 0.0891, 344, 20, 106, 348092, 39, 46, 361586, 40, 56, 339764 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8797, 695, 16, 469, 201114, 1, 85, 214920, 36, 63, 183360 },
									{ 23, 0.1203, 95, nil, nil, nil, 20, 35, 210213, 39, 18, 214424, 4, 18, 218681 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.99, 1880, 16, 748, 245657, 36, 577, 236311, 41, 312, 211645 },
									{ 23, 0.01, 19, nil, nil, nil, 20, 6, 255292 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9401, 1131, 16, 730, 164550, 36, 193, 151655, 1, 51, 155883 },
									{ 23, 0.0599, 72, nil, nil, nil, 20, 24, 161954, 39, 17, 172098 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9114, 319, 16, 247, 167350, 1, 32, 176394, 36, 23, 175779 },
									{ 23, 0.0886, 31, nil, nil, nil, 20, 15, 204727 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9959, 1467, 16, 579, 270567, 36, 464, 259401, 41, 245, 233084 },
									{ 23, 0.0041, 6, nil, nil, nil, 40, 3, 265690 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9443, 1068, 16, 700, 221231, 36, 176, 204991, 1, 41, 213354 },
									{ 23, 0.0557, 63, nil, nil, nil, 20, 23, 231395, 39, 12, 225999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9185, 327, 16, 257, 225910, 1, 26, 239730, 36, 26, 237344 },
									{ 23, 0.0815, 29, nil, nil, nil, 20, 18, 257723 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 789, 16, 242, 355503, 36, 269, 331342, 41, 163, 345813 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9517, 828, 16, 511, 329915, 36, 156, 315500, 1, 29, 334623 },
									{ 23, 0.0483, 42, nil, nil, nil, 39, 12, 355447 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9261, 263, 16, 226, 240584, 36, 18, 220471, 1, 15, 311424 },
									{ 23, 0.0739, 21, nil, nil, nil, 20, 15, 210150 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 1036, 16, 364, 252685, 36, 326, 233060, 41, 198, 235506 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9442, 965, 16, 642, 238813, 36, 157, 221997, 1, 33, 231775 },
									{ 23, 0.0558, 57, nil, nil, nil, 20, 20, 281297, 40, 12, 259475 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9266, 303, 16, 239, 200582, 36, 24, 188326, 1, 23, 236928 },
									{ 23, 0.0734, 24, nil, nil, nil, 20, 15, 192200 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 784, 36, 278, 349360, 16, 225, 360194, 41, 142, 368008 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9467, 693, 16, 435, 243289, 36, 124, 204904, 1, 25, 217252 },
									{ 23, 0.0533, 39, nil, nil, nil, 20, 11, 260901 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9228, 263, 16, 226, 186388, 36, 15, 176897, 1, 14, 191511 },
									{ 23, 0.0772, 22, nil, nil, nil, 20, 14, 190255 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 513, 30, 211, 445276, 16, 142, 433098, 42, 96, 470899 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9695, 382, 16, 214, 441280, 36, 86, 399272, 41, 32, 417025 },
									{ 23, 0.0305, 12, nil, nil, nil, 20, 5, 449565 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9197, 229, 16, 198, 330262, 36, 14, 321019 },
									{ 23, 0.0803, 20, nil, nil, nil, 20, 13, 296262 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 654, 36, 246, 292216, 16, 154, 284193, 43, 139, 317687 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9503, 593, 16, 359, 113760, 36, 115, 111914, 1, 21, 111884 },
									{ 23, 0.0497, 31, nil, nil, nil, 40, 9, 117709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.8826, 188, 16, 161, 121238, 36, 15, 125680 },
									{ 23, 0.1174, 25, nil, nil, nil, 20, 15, 127924 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 797, 36, 480, 511021, 44, 192, 509065, 45, 43, 529654 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9449, 429, 16, 265, 359073, 36, 90, 343908, 46, 15, 339709 },
									{ 23, 0.0551, 25, nil, nil, nil, 20, 9, 338302 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.895, 162, 16, 139, 300023, 36, 14, 418110 },
									{ 23, 0.105, 19, nil, nil, nil, 20, 16, 419462 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9984, 1882, 16, 766, 313218, 36, 611, 306821, 41, 282, 282620 },
									{ 23, 0.0016, 3, nil, nil, nil, 20, 3, 326387 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9373, 1897, 16, 1233, 309975, 36, 298, 293047, 1, 92, 301752 },
									{ 23, 0.0627, 127, nil, nil, nil, 20, 35, 299106, 39, 25, 311126, 40, 14, 288371 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9124, 250, 16, 204, 292387, 36, 24, 296673, 1, 16, 285095 },
									{ 23, 0.0876, 24, nil, nil, nil, 20, 13, 267325 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9936, 11984, 16, 3921, 258351, 36, 4034, 259528, 41, 2072, 234568 },
									{ 23, 0.0064, 77, nil, nil, nil, 20, 20, 262303, 40, 13, 237805 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9286, 8791, 16, 5355, 188772, 36, 1547, 174141, 1, 323, 203502 },
									{ 23, 0.0714, 676, 39, 103, 208004, 20, 154, 203888, 40, 98, 165899 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 0.9036, 2569, 16, 2029, 154029, 36, 186, 149006, 1, 169, 175955 },
									{ 23, 0.0964, 274, nil, nil, nil, 20, 144, 136131, 39, 66, 140735, 40, 21, 174709 },
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
				"MzyMzwMmxYMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmhZAAMzAYYA",
				"MzyMzMmxMjhZZmZmmZxYmxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmxMAAMzAYYA",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMjhZZmZmmZxYmxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGmBAAmZghB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"MzyMzMmxMzMMLzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"Mz2MzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGmBAAmZghB",
				"MzyMzwMmxgZZmZmmZZmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGgxYA",
				"MzyMzwMmZmhZZmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmhZAAMzAYYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZDklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZbmZmmZxMzMzMAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGbbgsNgNAzYAAAmZAMA",
				"Mz2MzwMmZmhZbmZmmZzMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZZmZmmZxMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAYYA",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWC2GmADLAmBAAMzAMDD",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZbmZmmhZmZmZAAAAAMjZmZmZGmZGAwMzMzMAAAGYgZsoxyGIbDYDwMMAAgZGMYA",
				"MzyMzwMmZmhZbmZmmZzMzMzMAAAAAmhZmZmZ8AzYAAzMzMzAAAYgBmxiGbLgsNgNAzYMAAwMDgB",
				"MzyMzMmxMzMMLzMz0MbmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"YWGzMmxMzMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAADMwM20YZDklBsBYGmBAAmZghB",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmZMLzMz0MLmZMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAYmZmZGAAgxsNwAWCWGmADLAmBAAMzAMDD",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAzMzMzMzMDzYMAgZmZGAAADMwMW0YZDklBsBYGmBAAmZghB",
				"Y2mZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMzMMbzMz0MLmZMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWC2GmADLAmxAAgZGAYA",
				"Y2mZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjBAjZmZGAAADMwM20YZDklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZZmZmmZxMzMzMAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwM20YZDktBsBYGGAAwMDmhB",
				"MzyMzMmxMzMMLzMz0MLmZMmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"YMmhZMzYY2mZmpZWmZGjZMDAAAAmZmZmxMzwMmZAwYmZmBAAwADMjNNW2AZZAbAmxMAAgZGYYA",
				"YWGzMMzMjhZbmZmmZxMjZmxMAAAAYmZmZGzMDzYMAYMzMzAAAMmtBGwSw2wEYYBwMmBAgZGAYA",
				"YMmZYMzYY2mZmpZ2MzYmZMDAAAAmZmZmxMzwMmZAwYmZmBAAwADMjNNW2AZbAbAmxMAAgZGMYA",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAgxsNwAWCWGmADLAmhZAAMzAYYA",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZwgB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAzMzMzMzMDzYMAgZmZGAAADMwM20YZDklBsBYGmBAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGGAAwMDmhB",
				"MzyYmxMmZMMbzMz0MbmZMmxAAAAAmZmZmZmZYGjBAjZmZGAAgxsNwAWCWGmADLAmhBAgZGgZYA",
				"YWmZmxMmZMMLzMz0MLGzMmxAAAAAzMzMzMzMDzYMAgZmZGAAADMwMW0YZBklBsBYGmBAAmZghB",
				"YWGzwMmZMMbzMz0MbmZMzMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZBktBsBYGzAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZxMzMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YbBktBsBYGmBAAmZwgB",
				"YWGzMmZmZMMbzMz0MbmZMmxAAAAAzMzMzYmZYGjBAjZmZGAAADMwM20YZDklBsBYGmBAAmZghB",
				"YMmZMjZGDz2MzMNziZGjZMDAAAAmZmZmZmZGmxMDAGzMzMAAAGYgZsoxyGIbDYDwMMAAgZGYYA",
				"MjxMjZMzYY2mZmpZ2MzYMjBAAAAMzMzMzMzwMmZAwYmZmBAAYMbDMglglhJwwCgZYAAYmBYGGA",
				"YWGzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"MzyMzwMmZmhZbmZmmZzMjxMGAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwWwywEYYBwMGAAMzAYYA",
				"Y2GzwMmZmhZbmZmmZxMjxMmBAAAAzMzMzYmZYGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZwgB",
				"Y2GzMmxMzMMbzMz0MLmZMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZzMjxMGAAAAYmZmZmZmZYGjBAjZmZGAAADMwMW0YZDktBsBYGGAAwMDmhB",
				"YWGzMmxMjhZbmZmmZzYmxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLbgsMgNAzwAAAmZghB",
				"MzyYmxMmZMMbzMz0MLmZMmxAAAAAmhZmZmZMzMDAwMzMzMAAADMwMW0YZDktBsBYGAAAmZwMMA",
				"YWGzMmxMjhZbmZmmZzMjxMmBAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxiGLLgsNgNAzwAAAmZghB",
				"YWGzMmxMjhZbmZmmZZmZMmxMAAAAwMzMzMzMDzYMAYmZmZGAAgxsNwAWC2GmADLAmhBAgZGAYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8787, 507, 1, 270, 9, 8, 46, 9, 2, 63, 8 },
							{ 31, 0.1213, 70, nil, nil, nil, 5, 23, 9, 4, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.8976, 6970, 9, 4655, 14, 8, 523, 13, 2, 357, 12 },
							{ 31, 0.1024, 795, 4, 238, 12, 35, 56, 16, 6, 130, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 0.9733, 728, nil, nil, nil, 36, 571, 20, 13, 30, 20, 10, 17, 20 },
							{ 31, 0.0267, 20, nil, nil, nil, 4, 11, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 21, 3, 20 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8775, 530, nil, nil, nil, 2, 71, 9, 8, 43, 9, 28, 33, 9 },
							{ 31, 0.1225, 74, nil, nil, nil, 4, 24, 9, 11, 18, 9, 6, 18, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9456, 8545, 12, 5878, 14, 8, 602, 13, 2, 425, 12 },
							{ 31, 0.0544, 492, 4, 203, 12, 22, 23, 16, 6, 70, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 913, 14, 734, 18, 13, 20, 19, 10, 31, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 12, nil, nil, nil, 14, 12, 22 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8465, 535, nil, nil, nil, 1, 294, 9, 28, 26, 9, 2, 129, 8 },
							{ 31, 0.1535, 97, nil, nil, nil, 4, 51, 8, 5, 46, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9154, 5605, 14, 3891, 14, 8, 503, 14, 2, 345, 12 },
							{ 31, 0.0846, 518, nil, nil, nil, 6, 83, 14, 30, 31, 14, 33, 17, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 0.9881, 750, nil, nil, nil, 34, 633, 20, 32, 30, 19, 8, 57, 16 },
							{ 31, 0.0119, 9, nil, nil, nil, 6, 9, 15 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8605, 475, nil, nil, nil, 9, 220, 9, 3, 45, 9, 8, 39, 9 },
							{ 31, 0.1395, 77, nil, nil, nil, 6, 11, 9, 4, 40, 8, 29, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9245, 7062, 12, 4835, 15, 8, 529, 12, 2, 396, 12 },
							{ 31, 0.0755, 577, 4, 125, 12, 30, 38, 13, 16, 19, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 0.9893, 738, nil, nil, nil, 31, 614, 19, 32, 28, 18, 10, 15, 18 },
							{ 31, 0.0107, 8, nil, nil, nil, 6, 8, 15 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8524, 543, nil, nil, nil, 1, 266, 9, 8, 25, 9, 15, 23, 9 },
							{ 31, 0.1476, 94, nil, nil, nil, 4, 42, 9, 5, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9297, 6656, 9, 4467, 14, 8, 548, 14, 2, 393, 12 },
							{ 31, 0.0703, 503, 4, 152, 12, 25, 14, 15, 26, 26, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 782, nil, nil, nil, 10, 15, 21, 27, 642, 20, 28, 21, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.9285, 610, nil, nil, nil, 9, 275, 9, 3, 77, 9, 20, 35, 9 },
							{ 31, 0.0715, 47, nil, nil, nil, 5, 26, 8, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9246, 6006, 21, 4143, 15, 8, 453, 12, 2, 299, 12 },
							{ 31, 0.0754, 490, 4, 146, 12, 22, 19, 17, 23, 33, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 883, nil, nil, nil, 13, 12, 21, 24, 770, 20, 8, 24, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 9, nil, nil, nil, 14, 9, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.9041, 396, nil, nil, nil, 14, 217, 9, 2, 66, 9, 8, 18, 9 },
							{ 31, 0.0959, 42, nil, nil, nil, 5, 11, 9, 4, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.926, 5045, 9, 3393, 14, 8, 381, 13, 2, 274, 12 },
							{ 31, 0.074, 403, 4, 148, 12, 6, 61, 14, 17, 15, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 737, nil, nil, nil, 19, 590, 20, 13, 28, 20, 10, 24, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 7, nil, nil, nil, 13, 7, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8913, 443, 14, 266, 9, 8, 24, 9, 15, 14, 9 },
							{ 31, 0.1087, 54, nil, nil, nil, 11, 33, 8, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9165, 5552, 14, 3768, 14, 8, 389, 12, 2, 364, 12 },
							{ 31, 0.0835, 506, 4, 134, 12, 16, 13, 15, 17, 14, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 1, 658, nil, nil, nil, 7, 545, 20, 18, 36, 20, 13, 24, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 5, nil, nil, nil, 14, 5, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 0.8655, 4729, 1, 2390, 9, 2, 705, 9, 3, 425, 9 },
							{ 31, 0.1345, 735, 4, 258, 8, 5, 222, 9, 6, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 0.9157, 61604, 7, 39668, 16, 8, 4489, 13, 2, 2991, 12 },
							{ 31, 0.0843, 5673, 6, 744, 13, 4, 1340, 12, 5, 979, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 33, 0.9904, 8273, 9, 6448, 17, 8, 389, 17, 10, 326, 20 },
							{ 31, 0.0096, 80, nil, nil, nil, 11, 14, 16, 6, 35, 15, 4, 21, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 252, nil, nil, nil, 12, 187, 22, 13, 45, 21, 10, 20, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6742, 3704, 35, 968, 427989, 29, 120, 442229, 37, 799, 434355 },
									{ 33, 0.3258, 1790, 8, 111, 424298, 9, 375, 442208, 38, 777, 327974 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5221, 933, 9, 412, 357968, 8, 122, 351376, 2, 80, 359762 },
									{ 31, 0.4779, 854, 41, 272, 333978, 29, 156, 363823, 42, 73, 347471 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5876, 208, nil, nil, nil, 9, 104, 198122, 2, 33, 203477, 8, 19, 178786 },
									{ 31, 0.4124, 146, 29, 51, 199497, 41, 36, 196370 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6742, 3704, 35, 968, 427989, 29, 120, 442229, 37, 799, 434355 },
									{ 33, 0.3258, 1790, 8, 111, 424298, 9, 375, 442208, 38, 777, 327974 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.8106, 445, 35, 139, 458323, 37, 128, 452983, 39, 25, 453761 },
									{ 33, 0.1894, 104, nil, nil, nil, 1, 55, 460588, 8, 15, 460897, 40, 13, 454992 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5264, 888, 9, 388, 360381, 8, 116, 352377, 2, 78, 359762 },
									{ 31, 0.4736, 799, 41, 255, 337490, 29, 146, 363978, 42, 68, 346821 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5813, 193, nil, nil, nil, 9, 99, 190818, 2, 30, 206159, 8, 19, 178786 },
									{ 31, 0.4187, 139, 29, 51, 199497, 41, 35, 194457 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7313, 833, 41, 324, 230004, 29, 62, 247107, 46, 37, 228510 },
									{ 33, 0.2687, 306, nil, nil, nil, 9, 98, 250526, 8, 31, 235503, 40, 32, 242794 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5971, 612, 41, 259, 159789, 29, 112, 169171, 45, 32, 166822 },
									{ 33, 0.4029, 413, 9, 176, 167773, 2, 46, 159425, 8, 38, 165474 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5867, 115, 29, 46, 163979, 41, 33, 146403 },
									{ 33, 0.4133, 81, nil, nil, nil, 9, 39, 174636, 8, 16, 206437, 40, 12, 195843 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7378, 664, 41, 243, 259796, 29, 45, 269450, 47, 124, 234047 },
									{ 33, 0.2622, 236, nil, nil, nil, 40, 20, 259793, 8, 25, 249351, 9, 67, 280193 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6044, 544, 41, 228, 212288, 29, 107, 225165, 4, 27, 229294 },
									{ 33, 0.3956, 356, nil, nil, nil, 2, 42, 210655, 9, 137, 217520, 40, 40, 221837 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6575, 119, 29, 45, 214128, 41, 38, 214018, 42, 12, 243567 },
									{ 33, 0.3425, 62, nil, nil, nil, 9, 29, 249747 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8069, 1053, 41, 325, 371536, 49, 65, 351345, 50, 53, 354623 },
									{ 33, 0.1931, 252, nil, nil, nil, 8, 37, 346381, 40, 20, 366774, 9, 57, 381102 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6256, 381, 41, 173, 322323, 29, 62, 344490, 4, 22, 325892 },
									{ 33, 0.3744, 228, nil, nil, nil, 2, 30, 325246, 40, 32, 344182, 9, 80, 343848 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6433, 101, nil, nil, nil, 29, 40, 269484, 41, 37, 219049, 45, 12, 307044 },
									{ 33, 0.3567, 56, nil, nil, nil, 8, 13, 214554, 9, 22, 236166 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7862, 456, 41, 144, 247003, 48, 80, 248280, 29, 20, 236980 },
									{ 33, 0.2138, 124, nil, nil, nil, 40, 11, 244969 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6177, 517, 41, 216, 224271, 29, 102, 245077, 45, 25, 228490 },
									{ 33, 0.3823, 320, nil, nil, nil, 2, 38, 229246, 9, 116, 246719, 40, 40, 242403 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6222, 112, 29, 44, 217854, 41, 34, 196374 },
									{ 33, 0.3778, 68, nil, nil, nil, 9, 27, 208470, 8, 12, 179434 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8494, 327, nil, nil, nil, 41, 122, 351179, 48, 61, 398281, 51, 17, 338745 },
									{ 33, 0.1506, 58, nil, nil, nil, 52, 11, 389959 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5869, 304, 41, 131, 223106, 29, 49, 250284, 45, 17, 251863 },
									{ 33, 0.4131, 214, nil, nil, nil, 2, 32, 226371, 9, 72, 257936, 8, 18, 246655 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6296, 85, nil, nil, nil, 29, 30, 190896, 41, 27, 176084, 45, 13, 184753 },
									{ 33, 0.3704, 50, nil, nil, nil, 9, 23, 190050 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.9236, 254, nil, nil, nil, 41, 82, 465167, 48, 55, 472067, 53, 21, 450015 },
									{ 33, 0.0764, 21, nil, nil, nil, 44, 12, 479336 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5867, 220, 41, 111, 436633, 29, 34, 447004, 42, 18, 438297 },
									{ 33, 0.4133, 155, nil, nil, nil, 2, 19, 443988, 54, 17, 491420, 8, 16, 426662 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5917, 71, nil, nil, nil, 41, 28, 301050, 29, 24, 357632 },
									{ 33, 0.4083, 49, nil, nil, nil, 8, 10, 308870, 9, 23, 316513 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8977, 272, nil, nil, nil, 57, 107, 285772, 53, 14, 286386, 58, 17, 275974 },
									{ 33, 0.1023, 31, nil, nil, nil, 44, 9, 306706 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5888, 232, 41, 107, 111422, 29, 24, 134238, 42, 29, 137018 },
									{ 33, 0.4112, 162, nil, nil, nil, 8, 21, 215937, 2, 20, 110798, 54, 18, 114683 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6292, 56, nil, nil, nil, 41, 27, 116027, 29, 18, 108766 },
									{ 33, 0.3708, 33, nil, nil, nil, 8, 9, 128491, 9, 17, 128164 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.8822, 472, 43, 119, 514842, 59, 71, 521135, 60, 24, 507351 },
									{ 33, 0.1178, 63, nil, nil, nil, 61, 11, 540633 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5594, 193, 41, 113, 350224, 29, 19, 364601, 42, 17, 350570 },
									{ 33, 0.4406, 152, nil, nil, nil, 2, 19, 365231, 54, 17, 417232, 8, 20, 358289 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6842, 52, nil, nil, nil, 41, 25, 283871, 29, 15, 267203 },
									{ 33, 0.3158, 24, nil, nil, nil, 8, 9, 431177 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7294, 725, 41, 222, 295315, 29, 50, 307012, 55, 24, 149219 },
									{ 33, 0.2706, 269, nil, nil, nil, 8, 34, 331517, 9, 82, 307895, 40, 20, 343512 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 0.9364, 103, nil, nil, nil, 41, 30, 144723, 43, 20, 141283, 56, 14, 147135 },
									{ 33, 0.0636, 7, nil, nil, nil, 1, 4, 145432 },
								},
							},
							["median"] = {
								["all"] = {
									{ 31, 0.7123, 104, nil, nil, nil, 41, 42, 322196 },
									{ 33, 0.2877, 42, nil, nil, nil, 8, 8, 326018 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5084, 606, 9, 306, 304216, 2, 52, 291013, 8, 55, 308676 },
									{ 31, 0.4916, 586, 41, 210, 296384, 29, 123, 310594, 45, 30, 310381 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5298, 80, nil, nil, nil, 29, 29, 294026, 41, 26, 261490 },
									{ 33, 0.4702, 71, nil, nil, nil, 9, 34, 304336 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.7891, 6574, 41, 1774, 242875, 43, 1056, 224703, 29, 247, 269974 },
									{ 33, 0.2109, 1757, 8, 161, 275000, 44, 89, 233954, 40, 116, 266826 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.5867, 4270, 41, 1664, 163163, 29, 638, 187270, 45, 165, 164505 },
									{ 33, 0.4133, 3008, 9, 1092, 188071, 8, 278, 195270, 40, 273, 176374 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 0.6166, 722, 29, 239, 140077, 41, 250, 126282, 45, 83, 153094 },
									{ 33, 0.3834, 449, nil, nil, nil, 9, 185, 158999, 8, 93, 129993, 40, 74, 155867 },
								},
							},
						},
					},
				},
			},
		},
		["251"] = {
			["prefix"] = "CsPAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MAzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"MDYmZMzMzYY2mZmZmZxMzkZwYmZMgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAAD",
				"MDwMjZmZGDz2MzMzMLmZmMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAAD",
				"AYmZMzMzYY2mZmZmZxMzkZwwMjxYmhZmZmZMDAAAAAAAAAgNzmhBGY20QDbYmZmZGYGADAzMAD",
				"YAmZMzMDY2mZmZmZxMjmZMGmZGGzMwMzMzMDAAAAAAAAAgNzmhBGY20QDbYmZmZGYGADAzMzAD",
				"MDwMjZMDY2mZmZmZZmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"MAzMjZMzYY2mZmZmZzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"MDYmhZmxMDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MAzMjZMmZY2mZmZmZzMjMjxYmZMYMjZmZmZMDAAAAAAAAAgNzmhBGY20QDbYmhZGYGADAzMGYA",
				"MDwMjZMzYY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAzAD",
				"MDYmZMjxYY2mZmZmZzMjmZMzYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MAzMjZMmZY2mZmZmZxMjmZMGDzMGPgZmZmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MAzMjZMGDz2MzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MAzMMjZmZY2mZmZmxMGZGjZmZmBGzMMzMzYGAAAAAAAAAGz2ADYBsMMhMWMmZYmBmBwwMDADG",
				"MAzMMjxYGzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MAzMMjZAz2MzMzMbzMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYMYA",
				"MDwMjZMGDz2MzMzMLzMjmZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBgBD",
				"MAzMjZMGDzyMzMzMbzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MAzMjZMGDz2MzMzMbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
				"MDYmhZMzYY2mZmZmZzMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"MDYmZMzMDY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MAzMjZMzYY2mZmZmZzMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"YAzMjZmZAz2MzMzMLmZkZMGmZGGzMwMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmZmZGYGADzMAzAD",
				"MAzMjZMmZYWmZmZmxMGNzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
				"MAzMMjxYY2mZmZmZbmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MDYmhZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MAzMjZMGDz2MzMzMbzMjMjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MAzMjZmZAz2MzMzMbmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"MAzMjZMzYY2mZmZmZxMjmZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBAYA",
				"MAzMjZMGDzyMzMzMLzY0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAMYA",
				"MDYmZMjxYY2mZmZmZxMjmZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBwAD",
				"MAzMMjZGDz2MzMzMLmZ0MjxMzMzAjZGmZmZMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAGYA",
				"MDYmZMzMzYY2mZmZmZzMzkZwYmZMgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmhZGYGADzMAAD",
				"MDYmZMjZGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MAzMMjZmZYWmZmZmxMGNzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
				"MDwMjZMzYY2mZmZmZxMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDYmZMzMzYY2mZmZmZxMzkZwYYmxgZMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MAzMMjZmZY2mZmZmxMGNzYMzMzMwYmhZmZGzAAAAAAAAAwY2GYALglhJkxCmZYmBmBwwMDADG",
				"MDYmhZMGDz2MzMzMLmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MAzMMjZGDz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"MDwMjZMGDz2MzMzMbmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDYmhZMzYY2mZmZmZZmZ0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAAD",
				"MDYmZMjxYY2mZmZmZzY0MjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDYmZMzMDY2mZmZmZxMjMjxMDzw4BMzgZmZmZAAAAAAAAAAsZ2MMwAzmGaYDzMmZGYGADAzMzAD",
				"MDwMjZMDY2mZmZmZZmZkZMGDzwgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"MDwMjZMDY2mZmZmZZmZmMjxYYGGMzMzMzMzMDAAAAAAAAAgFzmhBGY20QDbYmxMzADADAzMmBD",
				"MDwMjZMDY2mZmZmZZmZmMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"MDwMjZMGDz2MzMzMLmZ0MjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"MDwMjZMDY2mZmZmZbmZkZMmZYGGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAzAYYmBYmBD",
				"MDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAmBD",
				"MDwMjZMGDz2MzMzMbzMjMjxYYGGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAmBD",
				"MDwMjZMGDz2MzMzMbzMjMjxMDzw4BMzgZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYGADzMAjBD",
				"MDwMjZmZGDz2MzMzMLmZmMjxMDzYGPgZGMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzAGADzMAAD",
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
				"3",
				"1",
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
				["4813"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 73, nil, nil, nil, 2, 17, 9, 15, 56, 8 },
						},
						["3"] = {
							{ 33, 1, 130, nil, nil, nil, 1, 111, 8, 2, 16, 8 },
						},
						["all"] = {
							{ 33, 1, 227, 1, 181, 8, 2, 33, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 1168, 1, 1094, 13, 2, 55, 12, 23, 12, 10 },
						},
						["3"] = {
							{ 33, 1, 1818, 1, 1284, 12, 2, 180, 12, 22, 17, 17 },
						},
						["all"] = {
							{ 33, 0.994, 3302, 1, 2635, 12, 2, 251, 12, 22, 17, 17 },
							{ 32, 0.006, 20, nil, nil, nil, 5, 20, 10 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 214, nil, nil, nil, 27, 204, 22 },
						},
						["3"] = {
							{ 33, 1, 32, nil, nil, nil, 1, 32, 16 },
						},
						["all"] = {
							{ 33, 1, 279, nil, nil, nil, 27, 269, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 105, nil, nil, nil, 19, 93, 9, 2, 12, 8 },
						},
						["3"] = {
							{ 33, 1, 131, nil, nil, nil, 6, 4, 9, 1, 94, 8, 2, 30, 8 },
						},
						["all"] = {
							{ 33, 1, 300, 1, 233, 8, 6, 22, 9, 2, 42, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9885, 1289, 1, 1187, 13, 2, 92, 12 },
							{ 32, 0.0115, 15, nil, nil, nil, 5, 15, 16 },
						},
						["3"] = {
							{ 33, 1, 2157, 1, 1510, 12, 2, 204, 11, 39, 227, 16 },
						},
						["all"] = {
							{ 33, 0.9955, 3731, 19, 2909, 13, 2, 312, 12, 39, 246, 16 },
							{ 32, 0.0045, 17, nil, nil, nil, 5, 17, 11 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 184, nil, nil, nil, 40, 173, 20 },
						},
						["3"] = {
							{ 33, 1, 52, nil, nil, nil, 1, 35, 17, 8, 17, 17 },
						},
						["all"] = {
							{ 33, 1, 276, nil, nil, nil, 40, 234, 20, 8, 21, 18, 2, 21, 16 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 100, nil, nil, nil, 29, 77, 9, 2, 23, 8 },
						},
						["3"] = {
							{ 33, 1, 114, nil, nil, nil, 1, 103, 9 },
						},
						["all"] = {
							{ 33, 1, 229, 1, 195, 9, 2, 31, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 900, 1, 833, 12, 2, 67, 12 },
						},
						["3"] = {
							{ 33, 1, 1544, 1, 1215, 12, 37, 23, 15, 23, 18, 15 },
						},
						["all"] = {
							{ 33, 0.9955, 2632, 19, 2187, 13, 2, 195, 12, 36, 107, 21 },
							{ 32, 0.0045, 12, nil, nil, nil, 5, 12, 14 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 65, nil, nil, nil, 38, 65, 21 },
						},
						["3"] = {
							{ 33, 1, 40, nil, nil, nil, 14, 36, 19 },
						},
						["all"] = {
							{ 33, 1, 149, nil, nil, nil, 38, 139, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 17, 4, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 48, nil, nil, nil, 1, 48, 8 },
						},
						["3"] = {
							{ 33, 1, 154, nil, nil, nil, 19, 132, 9, 2, 22, 8 },
						},
						["all"] = {
							{ 33, 1, 266, 1, 215, 8, 33, 40, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.988, 1312, 1, 1226, 12, 2, 42, 12, 23, 20, 12 },
							{ 32, 0.012, 16, nil, nil, nil, 5, 16, 14 },
						},
						["3"] = {
							{ 33, 1, 1883, 1, 1422, 12, 2, 155, 12, 34, 179, 15 },
						},
						["all"] = {
							{ 33, 0.9955, 3501, 1, 2905, 12, 2, 197, 12, 34, 193, 15 },
							{ 32, 0.0045, 16, nil, nil, nil, 5, 16, 14 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 87, nil, nil, nil, 27, 87, 21 },
						},
						["3"] = {
							{ 33, 1, 41, nil, nil, nil, 34, 19, 19, 1, 22, 16 },
						},
						["all"] = {
							{ 33, 1, 181, nil, nil, nil, 35, 162, 22, 34, 19, 19 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 60, nil, nil, nil, 1, 53, 8 },
						},
						["3"] = {
							{ 33, 1, 146, nil, nil, nil, 1, 120, 9, 2, 26, 8 },
						},
						["all"] = {
							{ 33, 1, 250, 1, 210, 8, 2, 33, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 950, 1, 869, 13, 2, 65, 12, 23, 16, 12 },
						},
						["3"] = {
							{ 33, 1, 1457, 1, 1068, 12, 31, 164, 17, 23, 15, 14 },
						},
						["all"] = {
							{ 33, 0.9928, 2614, 19, 2081, 15, 2, 198, 12, 31, 177, 17 },
							{ 32, 0.0072, 19, nil, nil, nil, 5, 19, 12 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 141, nil, nil, nil, 19, 141, 20 },
						},
						["3"] = {
							{ 33, 1, 60, nil, nil, nil, 8, 22, 18, 1, 38, 16 },
						},
						["all"] = {
							{ 33, 1, 261, nil, nil, nil, 32, 229, 20, 8, 22, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 12, nil, nil, nil, 1, 12, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 103, nil, nil, nil, 29, 89, 9, 2, 14, 8 },
						},
						["3"] = {
							{ 33, 1, 202, nil, nil, nil, 29, 150, 9, 2, 35, 8 },
						},
						["all"] = {
							{ 33, 1, 341, 1, 255, 8, 6, 14, 9, 23, 13, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 1190, 1, 1078, 13, 6, 16, 14, 2, 62, 12 },
						},
						["3"] = {
							{ 33, 1, 1524, 1, 1105, 12, 2, 175, 12, 21, 117, 21 },
						},
						["all"] = {
							{ 33, 1, 3024, 19, 2424, 13, 2, 278, 12, 21, 137, 21 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 197, nil, nil, nil, 30, 197, 22 },
						},
						["3"] = {
							{ 33, 1, 52, nil, nil, nil, 8, 13, 18, 1, 27, 16, 2, 12, 16 },
						},
						["all"] = {
							{ 33, 1, 293, nil, nil, nil, 13, 259, 22, 8, 13, 18, 2, 21, 16 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 46, nil, nil, nil, 19, 46, 9 },
						},
						["3"] = {
							{ 33, 1, 109, nil, nil, nil, 25, 98, 9 },
						},
						["all"] = {
							{ 33, 1, 164, nil, nil, nil, 19, 148, 9, 2, 16, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 803, 1, 772, 13, 2, 21, 14 },
						},
						["3"] = {
							{ 33, 1, 1304, 1, 892, 12, 26, 152, 18, 23, 21, 14 },
						},
						["all"] = {
							{ 33, 0.9953, 2316, 1, 1844, 12, 2, 149, 12, 26, 156, 18 },
							{ 32, 0.0047, 11, nil, nil, nil, 5, 11, 12 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 139, nil, nil, nil, 28, 139, 21 },
						},
						["3"] = {
							{ 33, 1, 46, nil, nil, nil, 19, 35, 17 },
						},
						["all"] = {
							{ 33, 1, 196, nil, nil, nil, 27, 183, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 33, 1, 11, nil, nil, nil, 19, 11, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 45, nil, nil, nil, 18, 37, 9 },
						},
						["3"] = {
							{ 33, 1, 120, nil, nil, nil, 1, 100, 9, 2, 14, 8 },
						},
						["all"] = {
							{ 33, 1, 177, 1, 149, 8, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 780, 1, 733, 13, 2, 29, 15, 23, 18, 11 },
						},
						["3"] = {
							{ 33, 1, 1128, 1, 813, 12, 21, 110, 18, 22, 25, 15 },
						},
						["all"] = {
							{ 33, 0.9887, 2103, 19, 1682, 15, 2, 152, 12, 20, 117, 16 },
							{ 32, 0.0113, 24, nil, nil, nil, 5, 24, 14 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 96, nil, nil, nil, 24, 87, 23 },
						},
						["3"] = {
							{ 33, 1, 37, nil, nil, nil, 8, 10, 17, 1, 27, 16 },
						},
						["all"] = {
							{ 33, 1, 171, nil, nil, nil, 19, 143, 19, 2, 17, 15 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 0.9836, 902, 1, 709, 8, 2, 95, 8, 3, 35, 8 },
							{ 32, 0.0164, 15, nil, nil, nil, 5, 15, 8 },
						},
						["3"] = {
							{ 33, 1, 1501, 1, 1160, 9, 2, 186, 8, 6, 57, 9 },
						},
						["all"] = {
							{ 33, 0.9857, 2556, 1, 1981, 9, 2, 283, 8, 3, 92, 9 },
							{ 32, 0.0143, 37, nil, nil, nil, 4, 14, 9, 5, 23, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 0.9875, 10728, 7, 9847, 17, 2, 530, 12, 10, 72, 18 },
							{ 32, 0.0125, 136, nil, nil, nil, 9, 19, 13, 5, 106, 12 },
						},
						["3"] = {
							{ 33, 0.9978, 15618, 8, 1916, 15, 1, 10467, 12, 2, 1278, 12 },
							{ 32, 0.0022, 35, nil, nil, nil, 4, 10, 12, 5, 25, 10 },
						},
						["all"] = {
							{ 33, 0.9935, 27937, 7, 21467, 16, 8, 2052, 15, 2, 1834, 12 },
							{ 32, 0.0065, 182, nil, nil, nil, 9, 30, 13, 5, 131, 12, 4, 21, 12 },
						},
					},
					["15-99"] = {
						["1"] = {
							{ 33, 1, 1808, nil, nil, nil, 13, 1762, 22, 2, 46, 16 },
						},
						["3"] = {
							{ 33, 1, 765, nil, nil, nil, 11, 191, 21, 12, 16, 20, 14, 460, 18 },
						},
						["all"] = {
							{ 33, 1, 2992, 1, 2523, 17, 11, 207, 21, 12, 16, 20 },
						},
					},
					["20-99"] = {
						["1"] = {
							{ 33, 1, 69, nil, nil, nil, 16, 69, 22 },
						},
						["3"] = {
							{ 33, 1, 4, nil, nil, nil, 17, 4, 21 },
						},
						["all"] = {
							{ 33, 1, 116, nil, nil, nil, 15, 116, 24 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 256, nil, nil, nil, 1, 117, 430051, 41, 91, 429694, 6, 18, 426759 },
								},
								["3"] = {
									{ 33, 1, 4948, 41, 2654, 423138, 42, 591, 419170, 1, 134, 426387 },
								},
								["all"] = {
									{ 33, 1, 5416, 6, 1516, 420363, 41, 2838, 423143, 42, 617, 421430 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 13, nil, nil, nil, 41, 4, 402145 },
								},
								["3"] = {
									{ 33, 1, 1226, 41, 590, 392951, 42, 113, 387812, 6, 494, 398155 },
								},
								["all"] = {
									{ 33, 1, 1284, 41, 608, 392951, 42, 115, 387974, 6, 514, 400771 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 33, nil, nil, nil, 36, 17, 464643, 19, 13, 464756 },
								},
								["3"] = {
									{ 33, 1, 707, 41, 372, 456616, 6, 229, 453510, 43, 68, 460464 },
								},
								["all"] = {
									{ 33, 1, 767, 41, 400, 455389, 6, 237, 453587, 43, 75, 460464 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 325, 1, 136, 344927, 6, 92, 370577, 21, 62, 379805 },
								},
								["3"] = {
									{ 33, 0.9957, 1392, 6, 506, 337283, 1, 233, 349752, 21, 468, 355796 },
									{ 32, 0.0043, 6, nil, nil, nil, 44, 6, 378666 },
								},
								["all"] = {
									{ 33, 0.9933, 1779, 6, 617, 342529, 1, 384, 347015, 21, 545, 356771 },
									{ 32, 0.0067, 12, nil, nil, nil, 44, 9, 370238 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 27, nil, nil, nil, 1, 13, 302753 },
								},
								["3"] = {
									{ 33, 1, 267, 6, 126, 298114, 41, 92, 283482, 1, 28, 289663 },
								},
								["all"] = {
									{ 33, 1, 311, 6, 138, 301507, 1, 43, 291351, 45, 102, 308044 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 59, nil, nil, nil, 6, 19, 379982, 1, 19, 376944 },
								},
								["3"] = {
									{ 33, 1, 227, 6, 84, 381216, 1, 33, 378682, 36, 84, 374215 },
								},
								["all"] = {
									{ 33, 0.9873, 312, 6, 105, 380347, 1, 68, 377537, 21, 100, 375059 },
									{ 32, 0.0127, 4, nil, nil, nil, 44, 4, 383370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 90, nil, nil, nil, 1, 33, 228915, 6, 39, 217548 },
								},
								["3"] = {
									{ 33, 1, 305, 6, 136, 201987, 1, 70, 202286, 2, 17, 219618 },
								},
								["all"] = {
									{ 33, 1, 436, 6, 182, 202124, 1, 120, 209695, 2, 26, 219618 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 4, nil, nil, nil, 6, 4, 153207 },
								},
								["3"] = {
									{ 33, 1, 27, nil, nil, nil, 6, 13, 153606 },
								},
								["all"] = {
									{ 33, 1, 33, nil, nil, nil, 6, 17, 153349 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 7, nil, nil, nil, 1, 4, 228195 },
								},
								["3"] = {
									{ 33, 1, 70, nil, nil, nil, 1, 21, 217075, 6, 31, 215600 },
								},
								["all"] = {
									{ 33, 1, 88, nil, nil, nil, 1, 25, 217075, 6, 37, 216025, 45, 15, 225652 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 256, nil, nil, nil, 1, 117, 430051, 41, 91, 429694, 6, 18, 426759 },
								},
								["3"] = {
									{ 33, 1, 4948, 41, 2654, 423138, 42, 591, 419170, 1, 134, 426387 },
								},
								["all"] = {
									{ 33, 1, 5416, 6, 1516, 420363, 41, 2838, 423143, 42, 617, 421430 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 13, nil, nil, nil, 41, 4, 402145 },
								},
								["3"] = {
									{ 33, 1, 1226, 41, 590, 392951, 42, 113, 387812, 6, 494, 398155 },
								},
								["all"] = {
									{ 33, 1, 1284, 41, 608, 392951, 42, 115, 387974, 6, 514, 400771 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 33, nil, nil, nil, 36, 17, 464643, 19, 13, 464756 },
								},
								["3"] = {
									{ 33, 1, 707, 41, 372, 456616, 6, 229, 453510, 43, 68, 460464 },
								},
								["all"] = {
									{ 33, 1, 767, 41, 400, 455389, 6, 237, 453587, 43, 75, 460464 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 325, 1, 136, 344927, 6, 92, 370577, 21, 62, 379805 },
								},
								["3"] = {
									{ 33, 0.9957, 1392, 6, 506, 337283, 1, 233, 349752, 21, 468, 355796 },
									{ 32, 0.0043, 6, nil, nil, nil, 44, 6, 378666 },
								},
								["all"] = {
									{ 33, 0.9933, 1779, 6, 617, 342529, 1, 384, 347015, 21, 545, 356771 },
									{ 32, 0.0067, 12, nil, nil, nil, 44, 9, 370238 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 27, nil, nil, nil, 1, 13, 302753 },
								},
								["3"] = {
									{ 33, 1, 267, 6, 126, 298114, 41, 92, 283482, 1, 28, 289663 },
								},
								["all"] = {
									{ 33, 1, 311, 6, 138, 301507, 1, 43, 291351, 45, 102, 308044 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 59, nil, nil, nil, 6, 19, 379982, 1, 19, 376944 },
								},
								["3"] = {
									{ 33, 1, 227, 6, 84, 381216, 1, 33, 378682, 36, 84, 374215 },
								},
								["all"] = {
									{ 33, 0.9873, 312, 6, 105, 380347, 1, 68, 377537, 21, 100, 375059 },
									{ 32, 0.0127, 4, nil, nil, nil, 44, 4, 383370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 90, nil, nil, nil, 1, 33, 228915, 6, 39, 217548 },
								},
								["3"] = {
									{ 33, 1, 305, 6, 136, 201987, 1, 70, 202286, 2, 17, 219618 },
								},
								["all"] = {
									{ 33, 1, 410, 6, 167, 202016, 1, 114, 209539, 2, 26, 219618 },
								},
							},
							["fast"] = {
								["1"] = {
									{ 33, 1, 4, nil, nil, nil, 6, 4, 153207 },
								},
								["3"] = {
									{ 33, 1, 27, nil, nil, nil, 6, 13, 153606 },
								},
								["all"] = {
									{ 33, 1, 33, nil, nil, nil, 6, 17, 153349 },
								},
							},
							["median"] = {
								["1"] = {
									{ 33, 1, 7, nil, nil, nil, 1, 4, 228195 },
								},
								["3"] = {
									{ 33, 1, 70, nil, nil, nil, 1, 21, 217075, 6, 31, 215600 },
								},
								["all"] = {
									{ 33, 1, 88, nil, nil, nil, 1, 25, 217075, 6, 37, 216025, 45, 15, 225652 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1393, 41, 841, 225753, 6, 490, 234415, 1, 33, 228270 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 140, 41, 97, 248781, 6, 43, 249657 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1210, 6, 666, 154461, 1, 197, 161309, 41, 260, 140297 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 188, 6, 117, 163090, 1, 30, 177784 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1193, 6, 999, 253871, 41, 172, 249509, 1, 14, 266420 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 161, nil, nil, nil, 6, 138, 271497, 41, 20, 267905 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1095, 6, 742, 204700, 1, 156, 214580, 41, 134, 208121 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 187, 6, 121, 226744, 1, 35, 226356 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 251, nil, nil, nil, 41, 185, 344107, 6, 63, 340187 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 25, nil, nil, nil, 48, 22, 355246 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 694, 6, 442, 310303, 1, 94, 322645, 41, 117, 298306 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9795, 143, 6, 88, 279787, 1, 30, 307743 },
									{ 32, 0.0205, 3, nil, nil, nil, 44, 3, 206774 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 657, 6, 410, 243996, 41, 240, 231004 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 63, nil, nil, nil, 6, 38, 246873, 41, 25, 253116 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1024, 6, 707, 223132, 1, 139, 233057, 41, 122, 243782 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9836, 180, 6, 117, 197689, 1, 36, 213010 },
									{ 32, 0.0164, 3, nil, nil, nil, 44, 3, 213962 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 131, nil, nil, nil, 41, 122, 349821 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 6, nil, nil, nil, 41, 6, 359156 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 614, 6, 296, 226069, 1, 115, 209055, 45, 157, 210472 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 138, 6, 81, 192822, 1, 25, 186444, 45, 16, 200594 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.952, 119, nil, nil, nil, 41, 36, 467698, 49, 83, 445628 },
									{ 32, 0.048, 6, nil, nil, nil, 46, 6, 481575 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.6667, 6, nil, nil, nil, 49, 3, 469089 },
									{ 32, 0.3333, 3, nil, nil, nil, 46, 3, 480445 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9923, 386, 6, 284, 432998, 1, 31, 429964, 41, 48, 417739 },
									{ 32, 0.0077, 3, nil, nil, nil, 44, 3, 434692 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9722, 105, 6, 67, 319349, 1, 18, 344323 },
									{ 32, 0.0278, 3, nil, nil, nil, 44, 3, 327106 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 478, nil, nil, nil, 21, 241, 275600, 6, 234, 292438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9942, 515, 6, 360, 108362, 1, 59, 109761, 21, 62, 96107 },
									{ 32, 0.0058, 3, nil, nil, nil, 44, 3, 120191 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 70, nil, nil, nil, 6, 46, 126199 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 525, 50, 495, 505266, 51, 30, 515701 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 68, nil, nil, nil, 52, 68, 526143 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 352, 6, 263, 348345, 1, 29, 358442, 53, 12, 347398 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 60, nil, nil, nil, 6, 41, 279551 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1247, 6, 878, 146891, 41, 298, 277197, 1, 36, 353409 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 1286, 6, 774, 285008, 1, 252, 288142, 2, 43, 267705 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 133, 6, 86, 289442, 1, 24, 262874, 41, 15, 308851 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["1"] = {
									{ 33, 1, 215, nil, nil, nil, 6, 114, 229683, 41, 64, 245805, 1, 37, 262725 },
								},
								["3"] = {
									{ 33, 0.9991, 6965, 6, 4093, 217143, 41, 2665, 226708, 1, 69, 266678 },
									{ 32, 0.0009, 6, nil, nil, nil, 46, 6, 481575 },
								},
								["all"] = {
									{ 33, 0.9992, 7584, 6, 4430, 213579, 41, 2863, 230873, 1, 136, 244603 },
									{ 32, 0.0008, 6, nil, nil, nil, 46, 6, 481575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 1, 1454, 6, 1018, 143717, 41, 430, 192405 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 0.9972, 1081, 6, 633, 260991, 41, 422, 252826, 1, 13, 272767 },
									{ 32, 0.0028, 3, nil, nil, nil, 46, 3, 480445 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9965, 7487, 6, 4546, 161854, 1, 1189, 173361, 41, 1164, 160280 },
									{ 32, 0.0035, 26, nil, nil, nil, 44, 21, 133141 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 33, 0.9968, 1582, 6, 1087, 120698, 1, 145, 132726, 47, 257, 93152 },
									{ 32, 0.0032, 5, nil, nil, nil, 44, 5, 239024 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 1335, 6, 812, 187685, 1, 238, 192550, 41, 208, 169084 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.9845, 1331, 6, 798, 157908, 1, 279, 176722, 2, 65, 164853 },
									{ 32, 0.0155, 21, nil, nil, nil, 44, 21, 157385 },
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
				"YmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGzYAwyMmZ2MzYMjBGYGbassAYZiNMgZAYMzMmBzMYGjB",
				"YmhZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYMjBGYGbassAYbiNMgZAYMzMmBzMYGjB",
				"YmhZMjBz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjxMDz2MzMTDzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwmZxwQGY2YoxCGwMAMmZGzAMzMMG",
				"YmhZMjBzyMzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZAzyYmZa2mZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"YmhZMmZYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmZMG",
				"YmZMjZGDz2MzMTDzMmZGDAAAAAAAAzMGGAsMjZmNzMmZGwiZxwQGY2YoxCGwMAMmZGzAMzMMG",
				"YmhZMmZY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmZMjZMY2GzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMmZY2mZmZa2MGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMzYY2mZmZaYmZmZGDAAAAAAAAzMmxAAzYmZbmZMmBsZ2MMkBmNGasgBMDAjZmxMAzMDjB",
				"YmBjxMDz2MzMTzmxYmZMDAAAAAAAgZGDDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmZMPgxYY2GzMTz2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMzYGD",
				"YmZMjxMDzyYmZaMjxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MLGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMjBz2MzMTzmZGzMjBAAAAAAAgZGDDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGDDAWmxMzmZGzMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZALmFDDZgZjhGLYAzAwYmZMDwMzwYA",
				"YmZMjxYY2mZmZaYmxMzYAAAAAAAAYmxwAglZMzsZmxMzAWMbGGyAzGDNWwAmBgxMzYGgZmZMG",
				"YmZMjxYY2mZmZa2MzYmZMAAAAAAAAMzYYAwyMmZ2MzYmZAbmNDDZgZjhGLYAzAwYmZMDwMjxYA",
				"YmZMDzYY2mZmZaWmZmZMjBAAAAAAAg5BGGDAWGMz2MzYmZMwAzYTjtFAbTshBMDgZmZmhBzMgZMA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZMwAzYRjlFAbTsBgZAYMzMmBzMYGjB",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZhhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaYmxMzYGAAAAAAAAzMMGAsMjZmNzMmZGwmZxwQGY2YoxCGwMAMmZGzAMzMMG",
				"YmBjZGDz2MzMTzmZGzMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbiNMgZAYMzMMYmBDjB",
				"wMMjxYY2GzMTz2MzYmZMDAAAAAAAgZGzYAwywMzmZmZmZMwAzYTjlFAbTshBMDAjZmhBzMYMjB",
				"wMYMGDz2MzMTzyMzYMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYZiNMgZAYMzMMYmBzMjB",
				"wMYMGDz2MzMTzyMzYMjZAAAAAAAAMzYGDAWGmZ2MzMzMjBGYGbassBYbiNMgZAYMzMMYmBzMjB",
				"wMjZMGDz2MzMTzyMzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMmZY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsNzMGzA2MLGGyAzGDNWwAmBgxMzYGgZmZMG",
				"wMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmNDDZgZjhGLAYGAGzMjZAmZGzYA",
				"wMjZMGDz2MzMTziZGzMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMzmZGzMDYxsYYIDMbM0YBDYGAGzMjZAmZGzYA",
				"wMjZMzYY2mZmZaYmxYGzAAAAAAAAYmhxAglZMzsZmxMzAWMLGGyAzGDNWwAmBgxMzYGgZmZMG",
				"wMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGGDAWmxMzmZGzMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMDDz2MzMTz2MzYMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsYYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTz2MzYMjBAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZGzYA",
				"YmZMjxYY2mZmZaWmZGjZMAAAAAAAAMzwYAwyMmZ2mZGzMDYxsYYIDMbM0YBAzAwYmZMDwMzwYA",
				"wMjZmxYY2mZmZaWMzYmZAAAAAAAAgZGmZAw2MmZ2mZGjZALmFDDZgZjhGLAYGAGzMjZAmZmxYA",
				"wMjZMzYY2mZmZaWMzMzMjBAAAAAAAgZGmZAwyMmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZwYA",
				"wMjZMGDz2YmZa2mZGzMjBAAAAAAAgZGmZAwyMmZ2mZGjZALmNDDZgZjhGLAYGAGzMjZAmZGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGGDAWmxMz2MzYMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				"wMjZMGDz2MzMTzmZGzMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1278, 1, 646, 9, 2, 399, 9, 22, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9998, 38529, 5, 21149, 22, 6, 6165, 22, 11, 1114, 19 },
							{ 31, 0.0002, 8, nil, nil, nil, 4, 8, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 16689, 9, 10305, 22, 10, 3620, 22, 17, 759, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 7413, 1, 4948, 22, 3, 1970, 22, 28, 166, 23 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1510, 27, 742, 9, 2, 511, 9, 3, 102, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9996, 41765, 6, 6414, 22, 16, 22614, 21, 11, 1552, 19 },
							{ 31, 0.0004, 15, nil, nil, nil, 4, 15, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 17445, 12, 10457, 21, 10, 3620, 21, 2, 1532, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 5979, 10, 1555, 23, 1, 3968, 22, 21, 129, 23 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1279, 2, 467, 9, 1, 561, 8, 15, 56, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9992, 32401, 5, 17058, 21, 10, 5555, 21, 17, 1668, 18 },
							{ 31, 0.0008, 25, nil, nil, nil, 4, 25, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 14225, 12, 8382, 21, 13, 3247, 21, 17, 675, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 4789, 12, 3058, 22, 10, 1451, 22, 26, 136, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1316, 1, 623, 9, 2, 461, 8, 3, 87, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 38208, 9, 20219, 21, 10, 6576, 21, 24, 1878, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 14950, 12, 8805, 21, 13, 3419, 21, 17, 692, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 5267, 12, 3315, 22, 3, 1639, 22, 25, 119, 23 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1276, 1, 599, 9, 2, 461, 9, 22, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9994, 33434, 6, 5521, 22, 20, 17846, 21, 23, 1729, 18 },
							{ 31, 0.0006, 19, nil, nil, nil, 4, 19, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 15851, 12, 9637, 21, 13, 3217, 21, 17, 773, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 5961, 1, 3938, 22, 3, 1571, 22, 7, 209, 23 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1379, 2, 452, 9, 1, 697, 8, 3, 75, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 35289, 20, 19229, 21, 13, 5993, 21, 17, 1861, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 18164, 12, 11191, 21, 13, 3837, 21, 17, 868, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 7863, 1, 5268, 22, 13, 2067, 22, 21, 190, 23 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1129, 1, 533, 9, 2, 403, 9, 15, 71, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 33420, 5, 18537, 22, 10, 5533, 21, 11, 1043, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 15944, 12, 9927, 21, 13, 3263, 21, 17, 770, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 6462, 13, 1492, 23, 1, 4583, 22, 19, 154, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 1, 1000, 1, 450, 9, 2, 354, 9, 15, 75, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9997, 29103, 16, 15741, 22, 10, 5255, 21, 17, 1450, 18 },
							{ 31, 0.0003, 10, nil, nil, nil, 4, 10, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 14476, 16, 8704, 22, 13, 3334, 21, 17, 709, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 5914, 1, 3950, 22, 13, 1658, 22, 18, 144, 23 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.9982, 11477, 1, 5346, 9, 2, 3664, 9, 3, 746, 9 },
							{ 31, 0.0018, 21, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.9997, 319655, 5, 167282, 22, 6, 54049, 22, 7, 12145, 21 },
							{ 31, 0.0003, 95, nil, nil, nil, 8, 8, 13, 4, 81, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 32, 1, 149544, 9, 86948, 22, 10, 32488, 22, 11, 6842, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 32, 1, 60056, 12, 37788, 22, 13, 16698, 22, 14, 2241, 24 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9965, 33149, 15, 5643, 431747, 29, 5234, 437105, 30, 7709, 426086 },
									{ 31, 0.0035, 117, nil, nil, nil, 31, 96, 416715 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9971, 7151, 15, 2749, 338950, 2, 1157, 346536, 1, 1190, 351022 },
									{ 31, 0.0029, 21, nil, nil, nil, 4, 11, 372728 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9891, 1358, 15, 571, 190646, 2, 292, 204507, 1, 216, 201284 },
									{ 31, 0.0109, 15, nil, nil, nil, 32, 6, 254617 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9965, 33149, 15, 5643, 431747, 29, 5234, 437105, 30, 7709, 426086 },
									{ 31, 0.0035, 117, nil, nil, nil, 31, 96, 416715 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 0.999, 4111, 15, 914, 398414, 30, 945, 400668, 29, 475, 404589 },
									{ 31, 0.001, 4, nil, nil, nil, 31, 4, 393337 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9981, 4228, 15, 766, 459479, 29, 722, 457419, 30, 1121, 455669 },
									{ 31, 0.0019, 8, nil, nil, nil, 31, 8, 459303 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.997, 7526, 15, 2869, 339188, 2, 1217, 346966, 1, 1253, 351518 },
									{ 31, 0.003, 23, nil, nil, nil, 4, 12, 377838 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9891, 1358, 15, 571, 190646, 2, 292, 204507, 1, 216, 201284 },
									{ 31, 0.0109, 15, nil, nil, nil, 32, 6, 254617 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 8016, 15, 4621, 239129, 34, 497, 230208, 1, 468, 235955 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 671, 15, 416, 197244, 34, 61, 197422, 39, 66, 200179 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 1362, 15, 846, 241186, 34, 85, 247012, 40, 66, 242217 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9989, 4517, 15, 2666, 155605, 2, 446, 158249, 1, 590, 153890 },
									{ 31, 0.0011, 5, nil, nil, nil, 32, 5, 144339 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 553, 15, 342, 163636, 2, 90, 165331, 1, 56, 164624 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 5715, 15, 4081, 264249, 41, 696, 238094, 1, 155, 262430 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9983, 3461, 15, 2275, 206400, 2, 328, 204403, 1, 333, 205758 },
									{ 31, 0.0017, 6, nil, nil, nil, 32, 6, 199903 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 534, 15, 334, 223043, 2, 96, 226035, 1, 54, 253165 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.5341, 642, 15, 218, 359024, 43, 22, 355668, 44, 74, 338640 },
									{ 31, 0.4659, 560, 35, 378, 349374, 36, 127, 350519, 37, 29, 280991 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.98, 2107, 15, 1272, 316403, 2, 216, 311806, 1, 217, 314251 },
									{ 31, 0.02, 43, nil, nil, nil, 35, 36, 306521 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9941, 504, 15, 322, 229613, 2, 83, 265692, 1, 47, 301779 },
									{ 31, 0.0059, 3, nil, nil, nil, 38, 3, 226297 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 3057, 15, 2043, 243134, 41, 372, 207289, 42, 48, 227330 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9983, 2870, 15, 1927, 220331, 2, 273, 223499, 1, 251, 218291 },
									{ 31, 0.0017, 5, nil, nil, nil, 32, 5, 242906 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 545, 15, 344, 190256, 2, 90, 205563, 1, 51, 226777 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1534, 45, 457, 386023, 46, 591, 356579, 47, 218, 349639 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 2192, 15, 928, 218070, 2, 276, 222763, 1, 270, 211851 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 426, 15, 236, 180389, 2, 88, 190407, 1, 40, 188298 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1324, 15, 914, 465351, 48, 186, 437425, 49, 20, 475361 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1348, 15, 859, 419302, 2, 120, 436052, 1, 115, 446535 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 369, 15, 234, 303488, 2, 65, 317046, 1, 24, 351557 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1783, 15, 1241, 292254, 51, 202, 290805, 52, 37, 302841 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1910, 15, 1359, 107570, 2, 139, 111719, 1, 133, 103620 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 320, 15, 212, 120271, 2, 50, 135118, 53, 14, 127414 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1515, 54, 1143, 510428, 41, 305, 511510, 42, 19, 511004 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 1309, 15, 952, 343695, 2, 73, 374885, 1, 87, 386550 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 255, 15, 176, 329604, 2, 32, 305363 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 7313, 15, 3796, 149253, 33, 1164, 149193, 1, 345, 312427 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 1347, 15, 776, 143957, 33, 251, 145511, 50, 113, 143334 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9984, 5488, 15, 2831, 294410, 2, 656, 300022, 1, 853, 295899 },
									{ 31, 0.0016, 9, nil, nil, nil, 4, 5, 292704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 453, 15, 253, 279721, 2, 69, 293691, 1, 68, 274781 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9844, 35522, 15, 19494, 236850, 33, 1323, 169426, 34, 1620, 230865 },
									{ 31, 0.0156, 563, 35, 381, 348924, 36, 127, 350519, 37, 29, 280991 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 0.9865, 4816, 15, 2825, 257299, 33, 171, 311979, 34, 225, 251970 },
									{ 31, 0.0135, 66, nil, nil, nil, 38, 55, 368415 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9971, 26983, 15, 15596, 164789, 2, 2547, 177842, 1, 2968, 174732 },
									{ 31, 0.0029, 79, nil, nil, nil, 32, 24, 187733, 35, 38, 301743 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.9993, 4522, 15, 2691, 146445, 2, 717, 162945, 1, 411, 175704 },
									{ 31, 0.0007, 3, nil, nil, nil, 38, 3, 226297 },
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
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYMNDAAAAAAAAYmxYAzshgFzCYbAA",
				"AMmxwCsBzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGWGaGAAAAAAAAw8AjZGwMbIgZBsNA",
				"AMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZG2mZGzYGWGTzAAAAAAAAAYmxAmZDBmZBsNA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGaGAAAAAzAAAw8AjZGmZACYWAbDA",
				"YzsNwAGwMsFyYBAAzMWmZmFzwMzMDzYmxwMMzYmZGbzMDjZYZoZAAAAAMDAAAzDMmZYmBIgZBsNA",
				"YzsMwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmxM2mZGzYGM0MAAAAAmBAAg5BGzMMzAkNYWALDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGMmmBAAAAAAAAYGjBMzGCDzCYbAA",
				"AMmxwCsBzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGMmmBAAAAAAAAYGjBMzGCDzCYbAA",
				"AMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjNzMmxMYoZAAAAAAAAAzMGAzshglZWAbDA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzwYGWGTzAAAAAYGAAAmHYMGmZACYWAbDA",
				"YzsMwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzgx0MAAAAAmBAAgxYMMzAEYmFw2AA",
				"YzsNwAGwMsFyYBAAzM2mZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAYGAAAYmxwMDQgZWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGM0MAAAAAAAAgZGzMgZ2QAzCYbAA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzwyYaGAAAAAzAAAAjxwMDQYYWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmhtx0MAAAAAAAAgZGjBMzGCWMLgtBA",
				"AMmxwGsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
				"AMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMDmZMjZwYaGAAAAAAAAwMjZGwMbIgZBsNA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZmx2MzYGzghmBAAAAwMAAAYGjhZGgwwsA2GA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGWGTzAAAAAAAAAMjxAmZDBMLgtBA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAAzYMgZ2QAzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGMmmBAAAAAAAAYGjBMzGCMzCYbAA",
				"AMmxwCsAzohG2AAwMmlZmZxMMzMzMmZYMjZYmxMzMMzMMmhlx0MAAAAAAAAgxYmBMzGyGMLgtBA",
				"YzsNwAGwMsFyYBAAzMWmZmFzwMzMDzYmxwMMzYmZGbzMjZMDLjpZAAAAAMDAAAMGDzMAhhZBsNA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGMmmBAAAAAAAAMzYMgZ2QAzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCMzCYbAA",
				"AMmxwCsAzohG2AAwMmlZmhZYmZmZMzwMzYGmZMzMjtZmxMmBjpZAAAAAAAAAzDMGDYmNEwsA2GA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAMzYMgZ2QAzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGWGaGAAAAAAAAgZMGwMbIMMLgtBA",
				"AMmxwCsBzohG2AAwMmlZmZxMMzMzMmZYMjZYmxMzM2mZGGzwyQzAAAAAAAAAmHYMzAmZDBMLgtBA",
				"YzsNwAGwMsFyYBAAzMWmZGmhZmZwMmZmhZMzMmZG2mZGzYGWGTzAAAAAYGAAAYmxwMDQgZWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzwyQzAAAAAAAAAMjxAmZDBMLgtBA",
				"YzsNwAGwMsFyYBAAzMWmZmFzwMzMDzYmxwMMzYmZGbzMDjZYZMNDAAAAgZAAAYMmZYmBIgZBsNA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzghmBAAAAAAAAYGjBMzGCDzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAg5BGjBMzGCYWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzwYGMmmBAAAAAAAAMGzMgZ2QgZWAbDA",
				"AMmxwCsAzohG2AAwMeglZmZzMMzMzMmZYmZMDzMmZmx2MzYGzwyYaGAAAAAAAAAjxAmZDBmZBsNA",
				"YzsNwAGwMsFyYBAAzwyMzsYGmxMDzYmZGmxMzYGzwMzYGzgx0MAAAAAmBAAgxMzMMzAkNYWAbDA",
				"YzsNwAGwMsFyYBAAzw2MzsYGmxMDzYmZGmxMzYGzwMzYGzghmBAAAAwMAAAMzYGMzAkNDzCYbAA",
				"AMmxwCsAzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBDNDAAAAgZAAAYmZmBYmNEGmFw2AA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzwyYaGAAAAAAAAAjxAmZDhhZBsNA",
				"YzsNwAGwMsFyYBAAzwyMzYmhZMDmxMzMMjZmZmxMMzMMmZYMNDAAAAgZAAAYMmBzMABLzsA2GA",
				"AMmxwCsBzohG2AAwMsNmZbmhZMzwwMjxMjZmxMmhZmxMmBjpZAAAAAMDAAAjZmZAzshsBzCYbAA",
				"AMmxwCsBzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmxmZGzYGM0MAAAAAAAAgZGzAMzCCMzCYbAA",
				"YzsNwAGwMsFyYBAAzw2MzsYGmxMDzYmZGmxMzYGzYbmZMjZwQzAAAAAYGAAAmZmBmZACDzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxM2mZGzYGWGTzAAAAAAAAAGjZGwMbIgZBsNA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmxMYmxMmBDNDAAAAAAAAYmZGAzshwsMzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmBzMmxMYoZAAAAAAAAAzMmBYmNEsMzCYbAA",
				"AMmxwCsAzohG2AAwMeglZmZxMMzMzMmZYmZMDzMmZmx2MzYGzgx0MAAAAAAAAgxYmBMzGCYWAbDA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8217, 922, 3, 195, 9, 1, 406, 8, 2, 215, 8 },
							{ 44, 0.1783, 200, nil, nil, nil, 4, 200, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8357, 19510, 33, 11301, 17, 8, 2658, 15, 3, 2828, 14 },
							{ 44, 0.1643, 3837, 14, 3751, 15, 6, 22, 15, 23, 56, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8536, 4216, 20, 2891, 19, 3, 463, 18, 2, 414, 17 },
							{ 44, 0.1464, 723, 14, 723, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 0.9683, 275, nil, nil, nil, 34, 239, 22, 8, 24, 21, 3, 12, 21 },
							{ 44, 0.0317, 9, nil, nil, nil, 30, 9, 20 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8203, 1379, 1, 586, 9, 3, 271, 9, 2, 342, 8 },
							{ 44, 0.1797, 302, 4, 294, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.845, 23243, 7, 13611, 18, 8, 3042, 16, 3, 3432, 14 },
							{ 44, 0.155, 4263, 14, 4151, 15, 32, 54, 17, 6, 30, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8521, 3925, 13, 2656, 19, 3, 497, 18, 2, 434, 17 },
							{ 44, 0.1479, 681, 4, 681, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 0.9549, 127, nil, nil, nil, 31, 106, 22, 2, 15, 21 },
							{ 44, 0.0451, 6, nil, nil, nil, 18, 6, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8487, 1116, 1, 447, 9, 2, 295, 8, 3, 252, 8 },
							{ 44, 0.1513, 199, nil, nil, nil, 30, 199, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8266, 20625, 28, 11701, 17, 8, 2966, 15, 3, 3206, 14 },
							{ 44, 0.1734, 4326, 14, 4222, 14, 5, 27, 13, 6, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.846, 3506, 20, 2421, 18, 3, 495, 17, 2, 344, 16 },
							{ 44, 0.154, 638, 4, 638, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 123, nil, nil, nil, 31, 103, 21, 3, 16, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8772, 1414, 1, 613, 9, 2, 328, 9, 3, 280, 8 },
							{ 44, 0.1228, 198, 4, 190, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8445, 23895, 19, 13783, 17, 8, 3517, 15, 3, 3364, 14 },
							{ 44, 0.1555, 4401, 14, 4319, 15, 11, 35, 19, 5, 47, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8496, 3661, 24, 2453, 18, 3, 510, 17, 2, 394, 16 },
							{ 44, 0.1504, 648, 4, 648, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 94, nil, nil, nil, 19, 81, 21, 8, 13, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8551, 1192, 1, 526, 9, 2, 320, 9, 3, 208, 9 },
							{ 44, 0.1449, 202, nil, nil, nil, 4, 202, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8319, 21080, 28, 12215, 18, 8, 2926, 16, 3, 3058, 14 },
							{ 44, 0.1681, 4261, 14, 4159, 15, 23, 49, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8596, 4140, 20, 2874, 19, 3, 500, 17, 29, 132, 17 },
							{ 44, 0.1404, 676, 4, 676, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 225, nil, nil, nil, 24, 195, 21, 8, 17, 21, 3, 13, 20 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8706, 1258, 1, 573, 9, 2, 285, 9, 3, 222, 9 },
							{ 44, 0.1294, 187, 4, 187, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8259, 19965, 24, 11375, 17, 8, 2864, 16, 3, 2978, 14 },
							{ 44, 0.1741, 4209, 14, 4106, 15, 5, 55, 13, 6, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8537, 4506, 1, 3017, 18, 3, 625, 18, 2, 491, 17 },
							{ 44, 0.1463, 772, 14, 772, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 0.9885, 259, nil, nil, nil, 27, 225, 23, 2, 21, 21, 3, 13, 20 },
							{ 44, 0.0115, 3, nil, nil, nil, 18, 3, 20 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8354, 1061, 1, 484, 9, 2, 237, 9, 3, 208, 9 },
							{ 44, 0.1646, 209, 4, 209, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8431, 18723, 13, 10783, 18, 8, 2655, 16, 22, 251, 15 },
							{ 44, 0.1569, 3485, 14, 3433, 15, 23, 31, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.854, 3772, 24, 2516, 19, 3, 484, 18, 2, 374, 16 },
							{ 44, 0.146, 645, 4, 645, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 206, nil, nil, nil, 25, 170, 23, 26, 23, 21, 3, 13, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8187, 1016, 1, 453, 8, 2, 273, 8, 3, 171, 8 },
							{ 44, 0.1813, 225, 4, 218, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8271, 16689, 19, 9453, 17, 8, 2383, 15, 3, 2649, 14 },
							{ 44, 0.1729, 3489, 14, 3397, 15, 6, 21, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8565, 3176, 20, 2078, 18, 3, 441, 17, 2, 374, 17 },
							{ 44, 0.1435, 532, 4, 532, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 175, nil, nil, nil, 21, 158, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.8377, 11074, 1, 4983, 9, 2, 2520, 9, 3, 1865, 9 },
							{ 44, 0.1623, 2145, 4, 2028, 9, 5, 33, 9, 6, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.8363, 187100, 7, 104229, 18, 8, 25479, 16, 9, 10113, 15 },
							{ 44, 0.1637, 36635, 10, 35530, 16, 11, 243, 21, 12, 83, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 0.8515, 36791, 13, 23839, 19, 8, 3796, 18, 3, 4686, 17 },
							{ 44, 0.1485, 6415, 14, 6378, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 0.966, 2617, nil, nil, nil, 15, 2205, 23, 16, 130, 23, 17, 100, 23 },
							{ 44, 0.034, 92, nil, nil, nil, 18, 92, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.968, 26938, 35, 14548, 435586, 36, 1856, 426560, 3, 1553, 428903 },
									{ 44, 0.032, 890, 4, 791, 438026, 37, 27, 452182, 38, 26, 456206 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8308, 9617, 39, 1515, 341768, 40, 3873, 349095, 3, 977, 344585 },
									{ 44, 0.1692, 1959, 4, 1669, 350280, 37, 72, 342425, 41, 64, 363700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8202, 2153, 39, 458, 200936, 2, 266, 210392, 3, 222, 196795 },
									{ 44, 0.1798, 472, 4, 385, 198618, 37, 22, 172904, 41, 17, 214746 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.968, 26938, 35, 14548, 435586, 36, 1856, 426560, 3, 1553, 428903 },
									{ 44, 0.032, 890, 4, 791, 438026, 37, 27, 452182, 38, 26, 456206 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9831, 4243, 35, 2012, 397940, 39, 1124, 377156, 36, 256, 390693 },
									{ 44, 0.0169, 73, nil, nil, nil, 14, 73, 397764 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8308, 9617, 39, 1515, 341768, 40, 3873, 349095, 3, 977, 344585 },
									{ 44, 0.1692, 1959, 4, 1669, 350280, 37, 72, 342425, 41, 64, 363700 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8185, 2025, 39, 440, 200746, 2, 249, 207594, 3, 205, 196700 },
									{ 44, 0.1815, 449, 4, 366, 198978, 37, 22, 172904, 41, 17, 214746 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9723, 5379, 40, 2665, 234840, 39, 1420, 229979, 42, 258, 202883 },
									{ 44, 0.0277, 153, nil, nil, nil, 4, 113, 269545, 41, 16, 277575, 37, 12, 273369 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8948, 3061, 39, 1401, 153923, 40, 718, 161076, 2, 255, 160268 },
									{ 44, 0.1052, 360, 4, 279, 159974, 41, 32, 164365, 38, 24, 159504 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8513, 876, 39, 356, 164038, 3, 65, 177742, 2, 85, 159932 },
									{ 44, 0.1487, 153, 4, 115, 205093, 41, 13, 193614 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9887, 5332, 39, 3841, 259802, 42, 703, 232293, 40, 455, 276937 },
									{ 44, 0.0113, 61, nil, nil, nil, 4, 47, 290280 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9212, 3568, 39, 2172, 200719, 42, 224, 194440, 2, 192, 205623 },
									{ 44, 0.0788, 305, 4, 222, 213059, 41, 33, 241042, 37, 16, 206079 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8608, 878, 39, 413, 228000, 2, 77, 223324, 3, 53, 260502 },
									{ 44, 0.1392, 142, 4, 110, 276171 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9915, 1634, 35, 1163, 358483, 3, 66, 295219, 39, 83, 343470 },
									{ 44, 0.0085, 14, nil, nil, nil, 4, 9, 358136 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9119, 2392, 39, 917, 318431, 40, 775, 319620, 2, 189, 305860 },
									{ 44, 0.0881, 231, 4, 166, 315425, 41, 25, 340418, 44, 19, 306103 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8591, 768, 39, 341, 215254, 2, 62, 284967, 40, 138, 220044 },
									{ 44, 0.1409, 126, nil, nil, nil, 4, 94, 219528 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9931, 2867, 39, 1769, 237875, 42, 338, 206033, 43, 79, 235398 },
									{ 44, 0.0069, 20, nil, nil, nil, 4, 12, 242033 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9231, 3422, 39, 2131, 221041, 42, 216, 209821, 2, 173, 225256 },
									{ 44, 0.0769, 285, 4, 206, 223923, 41, 33, 241864, 38, 17, 227227 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8839, 959, 39, 502, 189246, 2, 73, 200770, 3, 49, 212142 },
									{ 44, 0.1161, 126, 4, 98, 175255 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9811, 725, 45, 610, 367496, 3, 32, 364996, 2, 35, 346517 },
									{ 44, 0.0189, 14, nil, nil, nil, 4, 14, 401172 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.859, 2200, 39, 479, 239787, 40, 991, 214541, 2, 236, 227918 },
									{ 44, 0.141, 361, 4, 308, 236246, 41, 16, 229113, 23, 15, 245515 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8172, 702, 39, 233, 186866, 40, 184, 177852, 2, 73, 189912 },
									{ 44, 0.1828, 157, 4, 126, 180672 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1367, 39, 1146, 459241, 42, 182, 467302, 46, 20, 471094 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9304, 1538, 39, 931, 422061, 42, 119, 403752, 40, 208, 438134 },
									{ 44, 0.0696, 115, nil, nil, nil, 4, 91, 425440, 38, 12, 431293 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8398, 624, 39, 295, 315276, 2, 56, 324522, 3, 39, 313321 },
									{ 44, 0.1602, 119, nil, nil, nil, 4, 91, 298317 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1883, 39, 1630, 282258, 42, 241, 287479, 48, 12, 284367 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9291, 2358, 39, 1555, 109860, 42, 186, 105271, 40, 234, 144469 },
									{ 44, 0.0709, 180, 4, 128, 127552, 41, 18, 146690, 38, 15, 119433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8867, 540, 39, 277, 120725, 3, 40, 129884, 42, 30, 97503 },
									{ 44, 0.1133, 69, nil, nil, nil, 4, 54, 138058 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 2473, 39, 2142, 509026, 42, 331, 511438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9538, 1818, 39, 1291, 346983, 42, 162, 340951, 2, 62, 350921 },
									{ 44, 0.0462, 88, nil, nil, nil, 4, 64, 383388 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9114, 494, 39, 263, 340452, 3, 33, 418350, 2, 35, 364741 },
									{ 44, 0.0886, 48, nil, nil, nil, 4, 36, 436517 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.982, 5902, 39, 2212, 146239, 47, 2411, 316609, 42, 396, 145750 },
									{ 44, 0.018, 108, nil, nil, nil, 4, 72, 344134, 38, 17, 310352 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 927, 39, 711, 141994, 42, 111, 142582, 47, 83, 142305 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.884, 5992, 39, 2030, 284536, 40, 1998, 301713, 2, 567, 296378 },
									{ 44, 0.116, 786, 4, 631, 303052, 41, 47, 296335, 38, 48, 282813 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8566, 651, 39, 259, 283325, 2, 79, 293183, 3, 56, 276811 },
									{ 44, 0.1434, 109, nil, nil, nil, 4, 77, 265832, 41, 13, 270649 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9856, 32237, 39, 16048, 227974, 42, 2826, 202370, 40, 9393, 239082 },
									{ 44, 0.0144, 470, 4, 342, 288419, 41, 42, 285220, 38, 53, 291502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 0.9986, 4179, 39, 2868, 145428, 42, 562, 145681, 40, 598, 196646 },
									{ 44, 0.0014, 6, nil, nil, nil, 41, 3, 180245 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9072, 29293, 39, 13795, 163768, 40, 6918, 203442, 2, 2002, 184742 },
									{ 44, 0.0928, 2998, 4, 2306, 194781, 41, 219, 203677, 38, 186, 166885 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.8595, 7072, 39, 3122, 143600, 2, 618, 160827, 3, 468, 141934 },
									{ 44, 0.1405, 1156, 4, 862, 170256, 41, 80, 143424, 37, 63, 179552 },
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
				"YzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzMjZmZGwEGGgNmZM",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZZjZmZZmZmZmZhZWGmZAAAMzYmZmBMBMAbMDA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbGzMjZYZMNjBzyGzMjZmxMzswMLDzMAAAzYMDgZm2ADwGzMzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbzYmZMDLjpZMYW22mZGmZmZmZWYmlhZGAAAzMGAmZaDMAbMzYA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbMzMLzMzMzMLMzywMDAAwMGzMzMgJgBYjZA",
				"YxsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbMzMLzMzMzMLMzywMDAAwMGzMzMgJgBYjZA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbGzMjZYZMNjBzymZmhZmZmZmFmZZYmBAAYGjBgZm2ADwGzMzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzYbGzMjZwYaGDmltNzMjZmxMzswMLDzMAAgxYGAMz02GmBYhZmZA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAgZMmZmZATgZA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGLzMjZmZhZWGMDAAwMGzMzMgJgBYjZGD",
				"YzsMwAmgZYJwsAAAAAAAAAMjZmZYGzYMDLjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgFmZM",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEGGgNmZM",
				"YzsMwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGLzMjZmZhZWGMDAAwMGzMzMgJgBYjZGD",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMWmZGzMzCzsMYGAAgZMmZmZATgZA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGzMzMzAmAGgNmZM",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsNjZmxMYMNjBzymZmhZmxMzswMLDzMAAAzYMzMzAmAGgNmZM",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAMzYMzMzAmAGgNmZM",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYGjZmZGwEYGgNmZM",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbGPwMjZYZMNjBz222MzwMzMzMzGzsNMzAAAMjxAwMTbwMAbMzYA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAgZMmZmZATYYA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjFjZmxMYMNjBzymZmhZmxMzswMLDzMAAgZGjZmZGwEsYA2YmxA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmBjpZMYW2MzMMzMmZmFmZZYmBAAYmZMzMzAmAGgNmZM",
				"YzsMwAmgZYLwsAAAAAAAAAMjZmZsNjZmxMsMmmxgZZzMzwMzYmZWYmlhZGAAAzMmZmZATADwGzMG",
				"YzsNwAmgZYJwsAAAAAAAAAMjZmZsZMzMmhlx0MGMLbmZGmZGzMzCzsMMzAAAMjxMzMDYCYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbGzMjZYZMNjBzy22MzwMzMzMzCzsMMzAAAMjxAwMTbgBYjZGD",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbzYmZMDLjpZMYW22mZGmZmZmZWYmlhZGAAAjxAwMTbMMAbMzYA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjtZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAwYmxMzMDYCWMAbMzYA",
				"YzsNwAmgZYLwsAAAAAAAAAMjZMziZMzMmBjpZMY22YmZWmZmZmZWwsMMzAAAGzMjZmZATYWMAbMDA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMzMzsgZZYmBAAMmZmZmZGwEmFDwGzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbzMDzMzMzMLYWGmZAAAjZmZAYmpNmFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMzMzMLYWGmZAAAjZmBAzMtxsMDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbMzMmZmZmZWwsMMzAAAGzMzAwMTbMLGgNmZmB",
				"YzsNwAmgZYLwsAAAAAAAAAMjZMziZMzMmBjpZMY22YmZWmZGzMzCzsMYGAAw8AzMjZmZAT2gBAzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMzMzMLYWGmZAAAjZmZAYmpNmFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbzYmZMDbjpZMY222mZGmZmZmZWYmlhZGAAAzMGAmZaDMAbMzYA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGmxDMzYGMmmxgZbbbmZYmZmZmZBzywMDAAYmZmBAzMtxwAsxMjB",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYmZstxYmlZmZmZmlhZZwAAAMmZmZmZGgwsYA2YGA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMttZYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGmZbjZmZZmZMzMLYWGMDAAYMzMzAYmpNmFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZMzMLYWGmZAAAzMzMAYmptNDDwGzMzA",
				"YzsNwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMmZmFMLDmBAAMmZmZmZGwEmFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMzMzMLYWGmZAAAzMzAAzMtxsYA2YmxA",
				"YzsNwAmgZYLwsAAAAAAAAAMjZmZsNjZMmBjpZMY22YmZWmZmZmZWYmlhZGAAw8AjxMzMDYCWMAbMDA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMmZmFmZZwMAAg5BmZYmZGwEmFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGmxMzYGMmmxgZbbzMzYmZmZmZhZWGmZAAAjZGDAzMthFDwGzMG",
				"YxsNwAmgZYLwsAAAAAAAAAMjZMjtZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYMjZmZAT2wMALMDA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmBAzMtxsYA2YmxA",
				"YxsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMzMzswMLDzMAAgxMzMzMzAmsBDwGzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMjZmZhZWGmZAAAjZGAYmpNmlZA2YmZG",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGbzYmZMDGTzYwsttZmZMzMmZmFmZZYmBAAMGzMAMz0GYA2YmZG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmZAYmpNsYA2YmxA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxwMbbbmZGzMzMzMLYWGmZAAAzMzMGAzMttxiBYjZA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGMbbbmZGzMzMzMLYWGmZAAAzMzYAYmpNGGgNmZM",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGmxMzYGMmmxgZbbzMzsMzMzMzsgZZYmBAAMPwMjZAMz0GWMAbMDA",
				"YzsNwAmgZYLwsAAAAAAAAAMjZMjtZMzMmBjpZMY22YmZWmZmZmZ2YmlhZGAAwYmZmZmZATADwGzA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMjtZMzMmBjpZMY22YmZWmZmZmZWYmlhZGAAwYMzMzMDYCDDwGzA",
				"YzsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYwstxMzsMzMmZmFmZZwMAAgxMzMzMzAmwwAsxMjB",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmxMAzMttxiBYjZA",
				"wCMwMGNWGQmBbAAAAAAAAAzYmZGMmZGzgx0MGMbbbmZGzMjZmZBzywMDAAYmZGAYmpNmFDwGzMzA",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzgxMzYGMmmxgZbbzMzYmZmZmZBzywMDAAYmZmxMAzMttxiBYhZA",
				"YzsNwAmgZYJwsAAAAAAAAAMjZMjtZMzMmBjpZMY22YmZWmZGzMzGzsMYGAAwYmZmZmZATADwGzMG",
				"YzsNwAmgZYLwsAAAAAAAAAMjZmZYGzMjZwYaGDmtNmZmlZmxMzswMLDmBAAMmZMzMzAmgFDwGzMG",
				"wCMwMGNWGQmBbAAAAAAAAAzYGzwMmZGzgx0MGmZbbzMzYmZmZmZhZWGmZAAAzDMzMGAzMttBDwGzA",
				"YxsMwAmgZYLwsAAAAAAAAAMjZMDzYmZMDGTzYmZstxYmlZmZmZmlxMLDGAAgxMzMzMzAkNYA2YGA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9204, 185, 1, 167, 9 },
							{ 42, 0.0796, 16, nil, nil, nil, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9519, 2831, 1, 2051, 15, 17, 469, 20, 18, 35, 19 },
							{ 42, 0.0481, 143, nil, nil, nil, 9, 10, 17, 5, 98, 13, 4, 25, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.962, 582, 1, 476, 18, 17, 82, 22, 18, 24, 19 },
							{ 42, 0.038, 23, nil, nil, nil, 5, 23, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 39, nil, nil, nil, 1, 39, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9197, 252, 1, 218, 9, 7, 17, 9 },
							{ 42, 0.0803, 22, nil, nil, nil, 5, 22, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9649, 4094, 1, 2986, 13, 26, 637, 18, 15, 76, 18 },
							{ 42, 0.0351, 149, nil, nil, nil, 21, 10, 16, 4, 21, 15, 5, 112, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 1, 603, 1, 514, 18, 10, 63, 22, 18, 15, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 36, nil, nil, nil, 1, 36, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.8725, 178, 1, 164, 9 },
							{ 42, 0.1275, 26, nil, nil, nil, 5, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9521, 3161, 1, 2224, 14, 26, 492, 18, 15, 64, 16 },
							{ 42, 0.0479, 159, nil, nil, nil, 28, 109, 16, 4, 42, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.979, 605, 1, 482, 18, 17, 82, 22, 18, 13, 18 },
							{ 42, 0.021, 13, nil, nil, nil, 5, 13, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 23, nil, nil, nil, 1, 23, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9475, 289, 1, 262, 8, 6, 12, 8 },
							{ 42, 0.0525, 16, nil, nil, nil, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9463, 3489, 1, 2527, 14, 25, 42, 18, 26, 529, 17 },
							{ 42, 0.0537, 198, nil, nil, nil, 27, 146, 15, 21, 13, 13, 4, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.97, 517, 1, 419, 18, 24, 73, 18, 3, 18, 18 },
							{ 42, 0.03, 16, nil, nil, nil, 5, 16, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 14, nil, nil, nil, 1, 14, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9483, 165, nil, nil, nil, 1, 165, 9 },
							{ 42, 0.0517, 9, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9453, 3022, 1, 2209, 15, 11, 89, 21, 23, 402, 18 },
							{ 42, 0.0547, 175, nil, nil, nil, 4, 31, 14, 5, 137, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.968, 545, 1, 440, 18, 24, 61, 21, 18, 25, 17 },
							{ 42, 0.032, 18, nil, nil, nil, 5, 18, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 38, nil, nil, nil, 13, 8, 22, 1, 30, 20 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 1, 251, 1, 247, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9412, 2771, 1, 1935, 14, 17, 447, 20, 18, 43, 19 },
							{ 42, 0.0588, 173, nil, nil, nil, 5, 116, 13, 21, 16, 13, 4, 19, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.9756, 640, 1, 497, 19, 22, 98, 20, 18, 24, 19 },
							{ 42, 0.0244, 16, nil, nil, nil, 5, 16, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 42, nil, nil, nil, 1, 42, 20 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9226, 155, 1, 144, 9 },
							{ 42, 0.0774, 13, nil, nil, nil, 5, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9495, 2273, 1, 1621, 15, 19, 331, 21, 18, 35, 17 },
							{ 42, 0.0505, 121, nil, nil, nil, 5, 95, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.982, 600, 1, 476, 19, 20, 84, 21, 18, 15, 19 },
							{ 42, 0.018, 11, nil, nil, nil, 5, 11, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 56, nil, nil, nil, 1, 56, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9259, 200, 1, 187, 8 },
							{ 42, 0.0741, 16, nil, nil, nil, 5, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.964, 2467, 1, 1760, 14, 15, 66, 21, 16, 426, 20 },
							{ 42, 0.036, 92, nil, nil, nil, 5, 74, 13, 4, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.978, 534, 1, 409, 19, 17, 82, 22, 18, 22, 18 },
							{ 42, 0.022, 12, nil, nil, nil, 5, 12, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 37, nil, nil, nil, 1, 37, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 44, 0.9362, 2056, 1, 1650, 9, 2, 162, 9, 3, 78, 9 },
							{ 42, 0.0638, 140, nil, nil, nil, 4, 10, 9, 5, 112, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 44, 0.9429, 27516, 1, 18855, 14, 6, 985, 13, 7, 769, 13 },
							{ 42, 0.0571, 1665, 5, 956, 13, 8, 14, 18, 9, 26, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 44, 0.9746, 5608, 1, 4028, 18, 10, 1075, 22, 11, 30, 21 },
							{ 42, 0.0254, 146, nil, nil, nil, 5, 113, 17, 4, 33, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 44, 1, 485, nil, nil, nil, 12, 396, 23, 13, 76, 22, 14, 13, 20 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8504, 2575, 29, 728, 421892, 30, 305, 408167, 31, 242, 432813 },
									{ 42, 0.1496, 453, nil, nil, nil, 32, 133, 444914, 33, 237, 434424, 34, 19, 412618 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8133, 893, 1, 319, 351342, 31, 119, 336786, 39, 106, 350227 },
									{ 42, 0.1867, 205, nil, nil, nil, 38, 65, 322809, 40, 61, 338537, 41, 19, 318416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.749, 182, 1, 72, 202228, 39, 45, 202063, 31, 21, 173995 },
									{ 42, 0.251, 61, nil, nil, nil, 32, 23, 189338 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8504, 2575, 29, 728, 421892, 30, 305, 408167, 31, 242, 432813 },
									{ 42, 0.1496, 453, nil, nil, nil, 32, 133, 444914, 33, 237, 434424, 34, 19, 412618 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 44, 0.87, 522, 29, 174, 385327, 30, 76, 384755, 35, 100, 381351 },
									{ 42, 0.13, 78, nil, nil, nil, 36, 44, 399513, 37, 15, 365815 },
								},
							},
							["median"] = {
								["all"] = {
									{ 44, 0.8966, 425, 29, 122, 454360, 35, 90, 453960, 31, 45, 461166 },
									{ 42, 0.1034, 49, nil, nil, nil, 38, 30, 457244, 33, 16, 465714 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8133, 893, 1, 319, 351342, 31, 119, 336786, 39, 106, 350227 },
									{ 42, 0.1867, 205, nil, nil, nil, 38, 65, 322809, 40, 61, 338537, 41, 19, 318416 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7456, 211, 1, 86, 204973, 39, 53, 200939, 31, 25, 175937 },
									{ 42, 0.2544, 72, nil, nil, nil, 32, 26, 189372 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8171, 612, 31, 195, 228357, 45, 92, 203032, 46, 79, 214642 },
									{ 42, 0.1829, 137, nil, nil, nil, 47, 90, 225095, 38, 21, 271383 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8231, 521, 31, 174, 153315, 39, 116, 160694, 1, 83, 159682 },
									{ 42, 0.1769, 112, nil, nil, nil, 40, 50, 155053, 32, 25, 158820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7911, 125, 39, 49, 173912, 1, 34, 155082, 31, 27, 175433 },
									{ 42, 0.2089, 33, nil, nil, nil, 41, 9, 195519, 44, 13, 168625 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.9276, 551, 39, 145, 252414, 43, 112, 209436, 48, 35, 253031 },
									{ 42, 0.0724, 43, nil, nil, nil, 49, 27, 247539 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8667, 481, 39, 208, 210272, 1, 69, 230049, 31, 66, 226254 },
									{ 42, 0.1333, 74, nil, nil, nil, 40, 34, 231176, 32, 17, 237167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7919, 118, 39, 69, 223209, 1, 23, 229743, 31, 15, 275271 },
									{ 42, 0.2081, 31, nil, nil, nil, 41, 9, 257120, 32, 12, 229094 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.987, 835, 42, 169, 288637, 40, 475, 300171, 32, 63, 349103 },
									{ 44, 0.013, 11, nil, nil, nil, 31, 4, 290910 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.5188, 235, 39, 75, 319333, 1, 51, 338949, 31, 52, 316993 },
									{ 42, 0.4812, 218, 40, 111, 304371, 52, 48, 290204, 32, 32, 330481 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.625, 80, nil, nil, nil, 39, 48, 286825, 1, 20, 226837, 31, 12, 254286 },
									{ 42, 0.375, 48, nil, nil, nil, 32, 18, 208735, 44, 17, 206475 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7725, 394, nil, nil, nil, 50, 47, 241758, 31, 81, 223673, 45, 105, 208523 },
									{ 42, 0.2275, 116, nil, nil, nil, 47, 84, 253882, 51, 13, 230947 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8275, 422, 39, 174, 221318, 1, 63, 234099, 31, 84, 234267 },
									{ 42, 0.1725, 88, nil, nil, nil, 40, 50, 218746 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8333, 115, 39, 73, 212909, 1, 24, 178452, 31, 15, 182241 },
									{ 42, 0.1667, 23, nil, nil, nil, 41, 8, 237499 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 1558, 40, 1132, 350908, 42, 274, 352776, 32, 78, 352132 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.7845, 528, 40, 274, 203811, 52, 165, 199031, 32, 52, 207421 },
									{ 44, 0.2155, 145, 1, 51, 242926, 39, 45, 225260, 31, 26, 253288 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.5584, 86, nil, nil, nil, 39, 34, 188208, 1, 33, 179542, 31, 15, 184059 },
									{ 42, 0.4416, 68, nil, nil, nil, 32, 24, 183271, 53, 28, 175936 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.8826, 421, nil, nil, nil, 54, 87, 454522, 55, 251, 442165, 56, 45, 480003 },
									{ 44, 0.1174, 56, nil, nil, nil, 57, 32, 469530 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7255, 148, nil, nil, nil, 39, 54, 434776, 1, 25, 451083, 58, 37, 412989 },
									{ 42, 0.2745, 56, nil, nil, nil, 32, 16, 421276, 44, 24, 446325 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.6771, 65, nil, nil, nil, 39, 35, 336479, 1, 21, 298328 },
									{ 42, 0.3229, 31, nil, nil, nil, 32, 17, 300079 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.9892, 640, 44, 475, 300601, 60, 82, 295640, 61, 51, 314189 },
									{ 44, 0.0108, 7, nil, nil, nil, 39, 4, 288506 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.5738, 210, nil, nil, nil, 62, 61, 100498, 44, 76, 102092, 32, 34, 99652 },
									{ 44, 0.4262, 156, 39, 79, 108496, 1, 28, 109344, 31, 13, 130093 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.6742, 60, nil, nil, nil, 39, 30, 132133, 1, 17, 148323 },
									{ 42, 0.3258, 29, nil, nil, nil, 32, 11, 132621 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8952, 111, nil, nil, nil, 29, 62, 511204, 63, 30, 532414, 64, 16, 521923 },
									{ 42, 0.1048, 13, nil, nil, nil, 65, 13, 542072 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.813, 100, nil, nil, nil, 39, 38, 371263, 1, 21, 370154, 66, 13, 364425 },
									{ 42, 0.187, 23, nil, nil, nil, 32, 8, 351915 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.6986, 51, nil, nil, nil, 39, 30, 319994 },
									{ 42, 0.3014, 22, nil, nil, nil, 32, 10, 312180 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8866, 657, 43, 145, 143574, 31, 145, 149237, 59, 108, 145727 },
									{ 42, 0.1134, 84, nil, nil, nil, 47, 58, 314649, 32, 16, 148937 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8435, 528, 31, 136, 281175, 1, 120, 297698, 39, 110, 285808 },
									{ 42, 0.1565, 98, nil, nil, nil, 40, 43, 284695, 32, 33, 268034, 41, 14, 271720 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.8305, 98, nil, nil, nil, 1, 29, 279721, 39, 35, 278540, 31, 26, 289512 },
									{ 42, 0.1695, 20, nil, nil, nil, 32, 12, 268380 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 42, 0.6114, 4338, 40, 2914, 306749, 42, 580, 305599, 32, 236, 309501 },
									{ 44, 0.3886, 2757, 31, 510, 231284, 39, 286, 148871, 43, 437, 146665 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.6689, 3146, 39, 935, 181197, 1, 550, 178612, 31, 658, 168013 },
									{ 42, 0.3311, 1557, 40, 742, 179967, 32, 230, 187690, 42, 246, 176075 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 44, 0.7157, 934, 39, 414, 165811, 1, 233, 155438, 31, 132, 167888 },
									{ 42, 0.2843, 371, nil, nil, nil, 32, 125, 165195, 41, 60, 172130, 44, 126, 95869 },
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
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
				"gxMGWIbwMM0gFjZmZmxyAAAAAAgZMzMDz4BMjZwYaGAAAAAAjllZmZxMzMzYmxAmZDwsMjxM2MA",
				"WgBmxoxyAYmgNzMzMm5BWGAAAAAAMjZmZsMjxMmBjpZAAAAYAgxy2MzDsYmZGjxMDAzwGYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMDzYYMDGTzAAAAwAAssMzMLmZmZmZMzAmZDAGjZmFDA",
				"WgBmxoxyAYmgNzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMAMDbwMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
				"gxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMGDYmNAWMGzMbGA",
				"gxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzgxYAzsBYMjxMzmBA",
				"gxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwDMGDYmNADjxMzmBA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZ4BGjBMzGAMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsBAjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmNzMzwMGDYmNAYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDLjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjlZMmxMYMNDAAAADAMWWmZmFzMzYMmZAzsAAjxMzmBA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzwMGDYmNAYMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDPwYMgZ2AMMGzMbGA",
				"gxMGWIbwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AwMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBgZMmZ2MA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMMmhlx0MAAAAMAwYZZmZWMzMDzYMgZ2AgxYmZzAA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmxYAzsBYYMmZ2MA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmhlx0MAAAAMAwYZZmZWMzMDPwYMgZ2AMMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZGmZGDYmNAYMmZ2MA",
				"gxMGWILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZwYMgZ2AMMGzMLGA",
				"WgBmxoxyAYmgNjZmxMPwy8AAAAAAAMjZmZwYMjZwYaGAAAAGAgltZmZxMzMjZmxAwMsxwYMjNDA",
				"WgBmxoxyAYmgNjZmxMPwyAAAAAAgZMzMDz4BMjZwYaGAAAAAAjltZmZxMzMzYmxAwMsxsMjxM2MA",
				"gxMGWILwMM0gFjZmZmxyAAAAAAgZMzMDGjZMDGTzAAAAwAAjllZmZxMzMjZmxAmZDwwYMjNDA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMYMNDAAAADAMWWmZmFzMzYMzYAzsBAjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMzMjtZMmxMsMmmBAAAgBAGLLzMziZmZ4BGjBMzGAMGzMbGA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMGzMGwMbAmFjxMzmBA",
				"gxMG2ILwMM0gFzMzMzwyAAAAAAgZMjZYGjZMDGTzAAAAwAAjllZmZxMzMGzMAmZDwsMjxMzmBA",
				"gxMGWILwMM0gFjZmZmxyAAAAAAgZMjZsNjxMmBjpZAAAAYAgxyyMzsYmZmZMzAYmNAWmxYGbGA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAMjZMDzYMjZwYaGAAAAGAYssMzMLmZmxYmxAmZDwsYMmxmBA",
				"gxMGWILwMM0gFjZmZmxyAAAAAAgZMjZYGjZMDGTzAAAAAAYssMzMLmZmxMzMAmZDwsYMmZ2MA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9477, 272, nil, nil, nil, 20, 254, 9, 2, 18, 9 },
							{ 42, 0.0523, 15, nil, nil, nil, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9965, 7129, 6, 932, 18, 25, 5699, 17 },
							{ 42, 0.0035, 25, nil, nil, nil, 8, 12, 12, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 2161, 11, 1733, 19, 12, 331, 22, 10, 66, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 282, nil, nil, nil, 30, 223, 22, 31, 59, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9628, 362, nil, nil, nil, 11, 302, 9, 2, 41, 9, 7, 13, 9 },
							{ 42, 0.0372, 14, nil, nil, nil, 4, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.998, 10338, 9, 8468, 19, 2, 1146, 15, 13, 402, 22 },
							{ 42, 0.002, 21, nil, nil, nil, 8, 4, 12, 4, 17, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 2376, 11, 1958, 19, 29, 340, 22, 13, 78, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 301, nil, nil, nil, 22, 43, 22, 9, 247, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 246, nil, nil, nil, 15, 223, 9, 2, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9946, 7695, 6, 1077, 17, 11, 6127, 16, 10, 316, 17 },
							{ 42, 0.0054, 42, nil, nil, nil, 4, 42, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 1859, 11, 1486, 19, 22, 287, 20, 10, 86, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 143, nil, nil, nil, 9, 112, 22, 2, 19, 20, 10, 12, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 312, nil, nil, nil, 1, 288, 9, 2, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9933, 8422, 27, 6866, 17, 6, 1022, 17, 24, 281, 18 },
							{ 42, 0.0067, 57, nil, nil, nil, 4, 57, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 1968, 11, 1593, 19, 24, 75, 22, 2, 292, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 192, nil, nil, nil, 28, 148, 22, 2, 26, 21, 10, 18, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 327, nil, nil, nil, 1, 276, 9, 2, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9937, 7847, 11, 6396, 17, 2, 943, 15, 24, 279, 19 },
							{ 42, 0.0063, 50, nil, nil, nil, 4, 50, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 2218, 25, 1814, 20, 16, 325, 21, 10, 79, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 323, nil, nil, nil, 26, 247, 22, 6, 59, 22, 10, 17, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 293, nil, nil, nil, 20, 268, 9, 2, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9959, 7747, 9, 6250, 20, 6, 955, 18, 21, 44, 19 },
							{ 42, 0.0041, 32, nil, nil, nil, 4, 32, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 2586, 11, 2119, 19, 22, 361, 23, 10, 75, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 417, nil, nil, nil, 23, 361, 22, 2, 47, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9387, 199, nil, nil, nil, 15, 172, 9, 2, 27, 9 },
							{ 42, 0.0613, 13, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9974, 5862, 17, 4798, 18, 2, 678, 16, 10, 225, 17 },
							{ 42, 0.0026, 15, nil, nil, nil, 4, 15, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 2034, 11, 1651, 20, 18, 290, 21, 19, 25, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 323, nil, nil, nil, 9, 293, 23, 2, 30, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 1, 316, 1, 292, 9, 2, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9952, 6881, 11, 5535, 17, 2, 793, 14, 14, 280, 18 },
							{ 42, 0.0048, 33, nil, nil, nil, 4, 33, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 1650, 11, 1314, 19, 12, 267, 22, 10, 58, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 253, nil, nil, nil, 15, 208, 23, 16, 34, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 43, 0.9803, 2936, 1, 2493, 9, 2, 303, 9, 3, 56, 9 },
							{ 42, 0.0197, 59, nil, nil, nil, 4, 59, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 0.9955, 70824, 5, 56327, 20, 6, 8996, 18, 7, 1267, 13 },
							{ 42, 0.0045, 320, 4, 269, 12, 8, 51, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 43, 1, 20006, 9, 16046, 20, 6, 2971, 19, 10, 639, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 43, 1, 3302, 11, 2618, 21, 12, 564, 22, 13, 97, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9997, 11823, 11, 8554, 427215, 2, 2250, 419832, 10, 448, 416439 },
									{ 42, 0.0003, 4, nil, nil, nil, 4, 4, 472293 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9906, 2312, 25, 1491, 332778, 3, 298, 352331, 2, 289, 339955 },
									{ 42, 0.0094, 22, nil, nil, nil, 4, 11, 369435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9914, 345, 3, 82, 201688, 1, 204, 193188, 2, 35, 213810 },
									{ 42, 0.0086, 3, nil, nil, nil, 4, 3, 199269 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9997, 11823, 11, 8554, 427215, 2, 2250, 419832, 10, 448, 416439 },
									{ 42, 0.0003, 4, nil, nil, nil, 4, 4, 472293 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9906, 2312, 25, 1491, 332778, 3, 298, 352331, 2, 289, 339955 },
									{ 42, 0.0094, 22, nil, nil, nil, 4, 11, 369435 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9914, 345, 3, 82, 201688, 1, 204, 193188, 2, 35, 213810 },
									{ 42, 0.0086, 3, nil, nil, nil, 4, 3, 199269 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1848, 25, 1240, 228134, 3, 155, 235170, 2, 208, 205626 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 847, 25, 454, 150295, 3, 193, 153448, 2, 92, 167749 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 131, 3, 56, 174800, 25, 55, 163179, 2, 16, 117819 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1307, 25, 460, 266256, 3, 317, 259969, 34, 314, 220348 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 710, 3, 228, 204267, 25, 318, 193545, 18, 62, 168115 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 125, nil, nil, nil, 3, 55, 239276, 25, 51, 200634, 2, 12, 269726 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 376, nil, nil, nil, 35, 266, 365154, 10, 35, 303618, 2, 60, 345727 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 550, 25, 313, 301649, 3, 125, 328364, 18, 67, 247269 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 118, nil, nil, nil, 3, 54, 242882, 25, 47, 220849, 2, 14, 190441 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 817, 25, 513, 239172, 10, 48, 208428, 3, 83, 247020 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 669, 25, 329, 209662, 3, 226, 229367, 2, 36, 228072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 116, nil, nil, nil, 3, 53, 199454, 25, 41, 174803, 2, 16, 171465 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 227, nil, nil, nil, 36, 161, 360130, 10, 23, 353969, 2, 40, 318128 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 471, 25, 321, 206179, 3, 57, 217029, 2, 64, 210211 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 119, nil, nil, nil, 3, 42, 185996, 25, 57, 177765, 2, 20, 183723 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 117, nil, nil, nil, 37, 92, 477541, 6, 18, 478286 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 283, nil, nil, nil, 25, 165, 417295, 3, 68, 440556, 2, 25, 426743 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 91, nil, nil, nil, 3, 39, 327514, 25, 40, 312595, 2, 12, 277008 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 464, nil, nil, nil, 38, 320, 291747, 10, 28, 279815, 2, 100, 279103 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9939, 491, 25, 219, 110081, 3, 135, 107043, 39, 54, 99044 },
									{ 42, 0.0061, 3, nil, nil, nil, 4, 3, 172217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 81, nil, nil, nil, 3, 32, 100271, 1, 33, 139867, 2, 12, 125912 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 84, nil, nil, nil, 40, 28, 508847, 41, 37, 511878 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 315, 25, 144, 343185, 3, 70, 356789, 18, 39, 352322 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 55, nil, nil, nil, 3, 25, 270030, 1, 20, 396634 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 1718, 25, 1030, 149201, 3, 227, 146691, 2, 201, 148724 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9909, 1410, 25, 848, 272910, 3, 275, 295451, 2, 158, 271919 },
									{ 42, 0.0091, 13, nil, nil, nil, 4, 7, 325057 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 129, nil, nil, nil, 3, 43, 273550, 1, 62, 310863, 2, 16, 252841 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 8651, 25, 4994, 219852, 3, 829, 149317, 2, 1116, 206284 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.9938, 6905, 25, 3709, 165477, 3, 1432, 167705, 2, 666, 186457 },
									{ 42, 0.0062, 43, nil, nil, nil, 4, 17, 203048, 32, 16, 253223 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 0.993, 1133, 3, 413, 140266, 25, 502, 138228, 2, 132, 133668 },
									{ 42, 0.007, 8, nil, nil, nil, 33, 8, 168778 },
								},
							},
						},
					},
				},
			},
		},
		["256"] = {
			["prefix"] = "CAQAAAAAAAAAAAAAAAAAAAAAAAD",
			["builds"] = {
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZ2wQYMLDwYwCAAMmZmxgZAmZGBD",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMWmBzMzwMmZwmpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sYY2YmZmZmZMbwMzMzMAAAAAAAAAAYMWmBzMzM8AmZwmpZCYmBABwsNbbgxmBAgxMzMGMDmZwMNDD",
				"sYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMbzyCYsZAAYMzMjBzgZGMaGG",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzwMmZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZEM",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMGDmBYmZmgB",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYwyMMzMzMmhZwmpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sYGzGjZmZmZMbsNzMjhBAAAAAAAAAgxYbGMzMzwwMYz0MBMzAgAYWmtNwYzAAwYmZGDmBzMYmmhB",
				"sYY2mZmZmZmZMbwMzMDzAAAAAAAAAAYYWmBzMzwMmZATzEDmZAQAMbz2GYsZAAYMzMjBzgZGMTzwDA",
				"sYY2YmZmZmZMbwMzMzMAAAAAAAAAAYMWmBzMzgxMD2MNTAzMAIAmtZbDM2MAAMmZmxgZwMDmpZYA",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmhZATzEDwMLYIMmlBYMYBAAGzMzYYmBYmZmgB",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmHYGDmBYmZmgB",
				"sYYWmZMmZmhZbGzMjZMzAAAAAAAAAAYMzyMYmZGmhZMYamYAmZDDhxsMAjBLAAwYmHYGDmBYmZmgB",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYwyMMzMzwMmZMYamYAmZDDhxsMAjBLAAwYmZGDmBYmZEM",
				"sNzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMMLzgZmZYGmBbmmJGgZWwQYMLDwYwCAAMzMzMGMDwMzIYA",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYYWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMGDmBYmZmgB",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMDYamYAmZDDhxsMAjBLAAwYmxYwMAzMzEM",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMWmBzMzwMmZATzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmhZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZmgB",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYGWmBzMzMMmZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMMzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMGDzMAzMjgB",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYYWmBzMzwMmZMYamYAmZBDhxsMAjBLAAwYmZGDmBYmZEM",
				"sZYWmZMmZmhZbGzMjZMzAAAAAAAAAAYYWmBzMzwMMjBTzEDwMLYIMmlBYMYBAAGzMzYwMAzMzEM",
				"sNzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMmZZGMzMDzwMGMNTMAzsghwYWGgxgFAAYMzYMYGgZmZCG",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmZGDmBYmZmgB",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGmxMjBTzEDwMLYIMmlBYMYBAAGzMGDmBYmZEM",
				"sNzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmxMDYamYAmZBDhxsMAjBLAAwYmZGDmBYmZmgB",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYwyMMzMzwMMD2MNTMAzsghwYWGgxgFAAYmZmZMYGgZmRwA",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMzyMYmZGMmZwmpZiBYmFMEGzyAMGsAAAjZGjBzAMzMTwA",
				"sYY2eAzMzMzMPgZDmZmZYGAAAAAAAAAAjxyMYmZGmxMjBTzEDmZAQAMbz2GYsZAAYMzDMjBzgZGMTzwA",
				"sNzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMMLzgZmZYGzMYzkpZGgZWwQYMLDwYwCAAMzYmxgZAmZIYA",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAADzyMYmZGmhZwmpZiBYmFMEGzyAMGsAAAjZmZMYGgZmZCG",
				"sMzwyMjZmBMbzYmZMjZGAAAAAAAAAAjZWmBzMzMmhZwmpZiBYmFMEGzyAMGsAAAjZGjBDgZmZCG",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMWmBzMzMmhZwmpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sNzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMGLzgZmZGzwMYz0MxAMzCGCjZZAGDWAAgxMzMGMDwMjJYA",
				"sYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamGwMDACgZZWWAjNDAAjZmZMYGMzAaGG",
				"sNzDwyMjxMzgZbmtZmxMmZAAAAAAAAAAMGLzgZmZGzwMYz0MxAMzCGCjZZAGDWAAgxMzMGMDwMzIYA",
				"sYMzGjxYmZMbsNzMzMzAAAAAAAAAAgxYZGMzMjNjZGsZamAmZAQAMLzyCYsZAAYMzMjBzgZGMaGG",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmBbmmJGgZWwQYMLDwYwCAAMmZmxgZAmZGBD",
				"sYwyMjZmZGMbzYmZmZMzAAAAAAAAAAYMWmBzMzYzYmxgpZiBYmNMEGzyAMGsAAAjZmZMYGgZmRwA",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMzyMYmZGmhZMYamYAmZDDhxsMAjBLAAwYmHYGDmBYmZmgB",
				"sYYWmZMmZmhZbGzMzYMzAAAAAAAAAAYMWmBzMzwMMjBTzEDwMbYIMmlBYMYBAAGzMzYwMAzMzEM",
				"sAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"sAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZYGmBmpZamBYmFMEGzyAMGsAAAjxMjBzAMzMaGG",
				"sMY2mZm5BYmBmZbmZmZYGAAAAAAAAAAzwyMYmZGMMDMTzEDwMLYIMmlBYMYBAAGzMzYYmBYmZmmhB",
				"gZmNGzMzMzAz2MzMMDAAAAAAAAAAmxsNzYGmhZGzYYmmJgZGAEAz2stAGbGAAGzMzAmBzMw0MM",
				"sgZ2YMPAzMjZbsNzMzMzAAAAAAAAAAgZYZGMzMDzwMwMNTzAzMAIAmtZZBM2MAAMGzMGMDmZwoZYA",
				"gZmNGzMzMzAz2MzMMDAAAAAAAAAAmxsNzYGmhZYGDzkpZgZGAEAz2stAGbGAAGzMzAmBzMY0MM",
				"sMY2mZMDzMwMbzMzM8AzAAAAAAAAAAYmZWmBzMzgZMDYammZAmZBDhxsMAjBLAAwYYGDmBYmZmmhB",
				"sYY2YMzYmZMmZbmZmBzAAAAAAAAAAYmZWmBzMzghZATz0MDwMLYIMmlBYMYBAAGDzYYmBYmZmmhB",
				"sMY2mZm5BYmBmZbmZmZYGAAAAAAAAAAjZWmhZmZGMMDMTzEDwMbYIMmlBYMYBAAGzYGDzMAzMz0MM",
				"sAz2MzMYmBmZbmZmZMzAAAAAAAAAAYGWmBzMzgZMDYamYAmZBDhxsMAjBLAAwYmZGDzMAzMz0MM",
				"sAz2MzMYmhxMbzMzMjHYGAAAAAAAAAAzMzyMYmZGMjZgZamYAmZDDhxsMAjBLAAwYGzYwMAzMz0MM",
				"sAz2MjBzMMbzsNzMzMegZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"sAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBmpZamBYmNMEGzyAMGsAAAjxMjBzAMzYaGG",
				"sMY2mZmBzMMmZbmZmZYGAAAAAAAAAAzwyMYmZGMjZgZammZAmZDDhxsMAjBLAAwYMzYwMAzMmmhB",
				"sAz2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBmpZaMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
				"sAz2MzMYmhxMbzMzMjHYGAAAAAAAAAAzwyMYmZGMjZgZammZAmZDDhxsMAjBLAAwYMzYwMAzMmmhB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 697, 2, 222, 9, 17, 258, 9, 7, 58, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9967, 10293, 7, 1374, 16, 42, 3801, 15, 43, 2240, 15 },
							{ 18, 0.0033, 34, nil, nil, nil, 5, 25, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1750, 7, 323, 19, 2, 306, 17, 44, 159, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 76, nil, nil, nil, 45, 10, 23, 7, 49, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 662, 2, 190, 9, 23, 291, 9, 28, 92, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9982, 10085, 12, 1472, 17, 1, 3649, 14, 2, 2111, 13 },
							{ 18, 0.0018, 18, nil, nil, nil, 41, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1792, 1, 661, 18, 28, 416, 18, 2, 354, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 49, nil, nil, nil, 28, 41, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 660, 2, 187, 8, 1, 269, 9, 28, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9973, 8112, 36, 993, 18, 37, 767, 16, 38, 181, 16 },
							{ 18, 0.0027, 22, nil, nil, nil, 39, 6, 15, 5, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1353, 36, 288, 19, 2, 253, 17, 40, 73, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 71, nil, nil, nil, 38, 31, 23, 36, 33, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 739, 2, 244, 8, 23, 284, 9, 12, 68, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9947, 10374, 28, 1418, 15, 32, 3563, 14, 2, 2340, 13 },
							{ 18, 0.0053, 55, nil, nil, nil, 33, 7, 16, 5, 36, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1607, 28, 368, 19, 1, 605, 18, 2, 326, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 45, nil, nil, nil, 34, 6, 23, 35, 39, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 799, 2, 269, 9, 13, 316, 9, 31, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.996, 11428, 12, 1656, 16, 8, 966, 16, 32, 4146, 14 },
							{ 18, 0.004, 46, nil, nil, nil, 5, 25, 12, 4, 15, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1502, 12, 347, 19, 1, 538, 18, 2, 323, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 27, nil, nil, nil, 12, 14, 21, 1, 13, 20 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 603, 2, 184, 8, 3, 93, 9, 28, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.998, 9833, 12, 1426, 17, 8, 877, 16, 13, 3491, 15 },
							{ 18, 0.002, 20, nil, nil, nil, 5, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1876, 12, 409, 19, 1, 728, 18, 2, 314, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 102, nil, nil, nil, 12, 42, 21, 29, 18, 21, 30, 15, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 572, 2, 178, 8, 1, 191, 9, 22, 72, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9981, 7842, 22, 1129, 17, 23, 2915, 14, 2, 1688, 13 },
							{ 18, 0.0019, 15, nil, nil, nil, 5, 10, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1449, 2, 232, 17, 24, 317, 23, 25, 28, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 75, nil, nil, nil, 26, 9, 23, 27, 14, 21, 22, 33, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9791, 657, 2, 220, 8, 17, 239, 9, 3, 92, 9 },
							{ 18, 0.0209, 14, nil, nil, nil, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9975, 10285, 18, 3808, 16, 19, 1496, 16, 3, 962, 13 },
							{ 18, 0.0025, 26, nil, nil, nil, 5, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 1, 1210, 19, 330, 19, 20, 188, 23, 21, 40, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 31, nil, nil, nil, 19, 22, 20 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9935, 6468, 1, 2512, 9, 2, 1808, 9, 3, 828, 9 },
							{ 18, 0.0065, 42, nil, nil, nil, 4, 10, 9, 5, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9951, 94417, 6, 31775, 17, 7, 12136, 17, 8, 8042, 16 },
							{ 18, 0.0049, 461, nil, nil, nil, 9, 25, 16, 10, 12, 16, 11, 85, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 20, 0.9997, 18142, 12, 3322, 19, 13, 5943, 18, 3, 1130, 18 },
							{ 18, 0.0003, 6, nil, nil, nil, 5, 6, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 20, 1, 1105, nil, nil, nil, 14, 6, 24, 15, 104, 23, 16, 103, 23 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9975, 10270, 46, 3011, 428924, 47, 2232, 430556, 48, 879, 422052 },
									{ 18, 0.0025, 26, nil, nil, nil, 49, 26, 456350 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.996, 3019, 46, 1120, 344532, 47, 981, 339196, 2, 151, 354330 },
									{ 18, 0.004, 12, nil, nil, nil, 49, 6, 298485 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9947, 752, 46, 287, 207085, 47, 213, 196991, 2, 69, 212382 },
									{ 18, 0.0053, 4, nil, nil, nil, 49, 4, 169991 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9975, 10270, 46, 3011, 428924, 47, 2232, 430556, 48, 879, 422052 },
									{ 18, 0.0025, 26, nil, nil, nil, 49, 26, 456350 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 0.9985, 2039, 46, 724, 392178, 47, 418, 391361, 48, 202, 382369 },
									{ 18, 0.0015, 3, nil, nil, nil, 49, 3, 380474 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9959, 3181, 46, 1184, 343531, 47, 1025, 339943, 2, 156, 353919 },
									{ 18, 0.0041, 13, nil, nil, nil, 49, 7, 299717 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9947, 752, 46, 287, 207085, 47, 213, 196991, 2, 69, 212382 },
									{ 18, 0.0053, 4, nil, nil, nil, 49, 4, 169991 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9949, 1759, 46, 649, 231824, 47, 510, 235097, 48, 66, 233503 },
									{ 18, 0.0051, 9, nil, nil, nil, 51, 6, 236665 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9918, 1444, 46, 579, 162833, 47, 454, 161592, 2, 70, 157309 },
									{ 18, 0.0082, 12, nil, nil, nil, 50, 5, 166396 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 344, 46, 151, 165354, 47, 95, 162531, 2, 29, 161487 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.996, 1476, 46, 524, 259882, 47, 443, 264989, 48, 52, 256301 },
									{ 18, 0.004, 6, nil, nil, nil, 51, 3, 242607 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9899, 1274, 46, 530, 216491, 47, 414, 209150, 2, 60, 211805 },
									{ 18, 0.0101, 13, nil, nil, nil, 50, 7, 199729 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 330, 46, 147, 224361, 47, 99, 224338, 2, 28, 216819 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 762, 46, 313, 347835, 47, 192, 350415, 52, 28, 348081 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9973, 1093, 46, 429, 328076, 47, 360, 325892, 2, 46, 320873 },
									{ 18, 0.0027, 3, nil, nil, nil, 39, 3, 328230 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 248, 46, 111, 299436, 47, 81, 240007, 2, 21, 318332 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 1009, 46, 392, 240514, 47, 262, 243837, 48, 29, 237215 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9946, 1105, 46, 451, 230844, 47, 370, 233510, 2, 49, 218129 },
									{ 18, 0.0054, 6, nil, nil, nil, 50, 3, 205820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 252, 46, 116, 217579, 47, 80, 196169, 2, 21, 216641 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 747, 46, 266, 361084, 53, 56, 352841, 47, 180, 352510 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9969, 980, 46, 389, 223250, 47, 322, 225872, 2, 43, 212866 },
									{ 18, 0.0031, 3, nil, nil, nil, 39, 3, 225643 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 237, 46, 111, 197826, 47, 84, 183470, 2, 21, 194223 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 464, 46, 224, 450284, 47, 65, 469965, 54, 13, 474814 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 455, 46, 202, 425038, 47, 134, 422798, 2, 15, 442147 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 188, 46, 86, 344376, 47, 68, 312619, 2, 13, 341795 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 828, 46, 419, 290469, 47, 226, 292445, 57, 15, 310505 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 481, 46, 186, 110943, 47, 156, 110949, 2, 19, 111392 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 143, 47, 61, 130842, 46, 52, 119348 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 992, 58, 580, 509753, 56, 155, 514294, 59, 106, 509280 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 149, nil, nil, nil, 60, 103, 508114, 59, 23, 507819, 61, 13, 503109 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 373, 46, 139, 347830, 47, 116, 349186 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 113, 47, 51, 289479, 46, 38, 289812 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 1786, 46, 610, 302411, 47, 553, 296252, 55, 57, 292839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 20, 1, 244, 47, 78, 145501, 46, 101, 144744, 56, 12, 145995 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9933, 2211, 46, 854, 299715, 47, 656, 301392, 2, 113, 314009 },
									{ 18, 0.0067, 15, nil, nil, nil, 39, 4, 265025 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 265, 46, 121, 287286, 47, 79, 268325, 2, 17, 272411 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9985, 11659, 46, 4230, 241863, 47, 2639, 245393, 48, 313, 233503 },
									{ 18, 0.0015, 18, nil, nil, nil, 50, 9, 257207 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 20, 0.9918, 10223, 46, 3866, 180551, 47, 3106, 179859, 2, 436, 206472 },
									{ 18, 0.0082, 85, nil, nil, nil, 50, 27, 193523, 39, 25, 138272, 51, 19, 154805 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 20, 1, 2255, 46, 961, 169725, 47, 700, 149418, 2, 168, 165850 },
								},
							},
						},
					},
				},
			},
		},
		["257"] = {
			["prefix"] = "CEQAAAAAAAAAAAAAAAAAAAAAAwYAAAAAA",
			["builds"] = {
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzYzYmxAmpAAzsZmMbGAYMYzYsAoZMzYMMzstMADYA",
				"gZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGbGzMGwMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"AbGzY2GzwMjhZYsMzMzAAAAYYWmhZmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"AbGzYWGmxMjhZYsNzMzAAAAYYWmhZmZGmhZAMTBwMLYIMmlBYMwiZmZBQzYmxYYmBYmZG4DA",
				"AmZMzsMzMjZGDzwYZmZmBAAAwYmlZGzMzMMjZGDYmCgZWwQYMbDwYgFGWA0MmhxgZAmZGwA",
				"AMzMmlxMMzYYGGLzMzMAAAAGmlZGzMzMMjZGwwUAMzCGCjZbAGDsYmZAoZMzDYMMzAMzMgB",
				"AbGzYWGzwMjhZYsMzMzAAAAYYWmZMzMzYbGzMAmpAYmFMEGzyAMGYxMzAQzY8AGDmBYmZGYA",
				"AbGzYWGmxMjhZYsNzMzAAAAYMzyMYmZmxMmZwGmpAYmNMEGzyAMGYxMzsAoZMGjBzAMzMgPA",
				"gZzYGzygxMzMDzMjtZmZGAAAAjZWmhZmZGmxMDgZKAwMLmJzmBAGD2MzYDQzYmHwYwMbLDwMwDA",
				"gZzwYWGMmZmZMzMjlZmBAAAADzyMMzMzwMmZAMTBAmZzMZ2MAwYwmxMbAaGzMGDmZbZAmBG",
				"AbGzYWGmxMjhZYsNzMzAAAAYMzyMYmZmxMmZwGmpAYmFMEGzyAMGYxMzsAoZMGjBzAMzMgPA",
				"AbGzYWGzwMjhZYsNzMzAAAAYYWmhZmZGmxMD2wMFAzshhwYWGgxALmZmFANjZGjBzAMzMgPA",
				"AgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"AbGzYWGzwMjhZYsNzMzAAAAYMzyMjZmZGGMD2gpAYmFMEGzyAMGYxMzAQzMzMGDzMAzMDYA",
				"AbGzYWGzwMjhZYsMzMzAAAAYMzyMMzMzwMmZAMTBwMLYIMmlBYMwiZmBgmxMPgxgZAmZmBG",
				"AbGzY2GzwMjhZYsMzMzAAAAYMzyMYmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"gZzwYWGMmZmZMzMjlZmBAAAAjZWmhZmZGmxMjBMTBAmZzMZ2MAwYwmxMbAaGz8AGDmZbZAGwA",
				"AbGzYWGmxMjhZYsNzMzAAAAYwyMjZmZGmxMjBMTBwMLYIMmlBYMwiZmBgmxMjxgZAmZGwA",
				"AbGzYWGzwMjhZYsNzMzAAAAYYWmhZmZGMmZMgZKAmZBDhxsMAjBWMzMA0MmZMGmZAmZGwA",
				"AbGzYWGzwMjhZYsMzMzAAAAYMzyMMzMzwMMjBMTBwMLYIMmlBYMwiZmBgmxMPgxwMDwMzAG",
				"AbGzY2GzwMjhZYsMzMzAAAAYMzyMYmZGmhZMgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"AgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MMjxwMz2yAMDMA",
				"AbGzYWGzwMjhZYsMzMzAAAAYYWmhZmZGmxMjBMTBwMLYIMmlBYMwiZmBgmxMjxgZAmZGwA",
				"AbGzYWGzwMjhZYsNzMzAAAAYYWmhZmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"AbGzYWGmxMjhZYsNzMzAAAAYYWmhZmZGmxMjBMTBwMLYIMmlBYMwiZmZBQzYmxYwMAzMD4DA",
				"gZzwYWGMmZmZMzMjlZmBAAAADzyMMzMzwMmZMgZKAwMbmJzmBAGD2MmZDQzYmxYwMbLDwAG",
				"gZzwYWGMmZmZMzMjlZmZAAAAYMzyMYmZGmxMjBMTBAmZzMZ2MAwYwmxYBQzYmxYwMbLDwAG",
				"AMzMmlxMMzYYGGLzMzMAAAAGmlZYmZmhZMzAYmaAMzCGCjZbAGDsYmZWA0MGjxgZAmZmB+A",
				"AMMzsMgZmZYmZGLzMzMAAAAGzsMDmZmxmxMjBMTBAmZzMZ2MAwYwmZGLAaGzMGDmZbZAGwA",
				"AMmxsMmZMzYYGGLzMzMAAAAGzsMDmZmhZMzAYmCgZWwQYMLDwYgFzMDANjZGjBzAMzMDMA",
				"gZzwYWGMmZmZMzMjlZmZAAAAYMWmBzMzgxMjxGmpAAzsZmMbGAYMYzYsBoZMzYMMzstMADYA",
				"gZzwYWGwMzMjZmZsMzMzAAAAYMzyMYmZGMmZM2wMFAYmNzkZzAAjBbGjFANjZGjBzstMADYA",
				"AbGzYWGmxMjhZYsNzMzAAAAYMWmhZmZmxMmZwGmpAYmFMEGzyAMGYxMzAQzYMGDmBYmZAD",
				"AbGzYWGzwMjhZYsMzMzAAAAYYWmhZmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"AMmxsMMjZGDzwYbmZmBAAAwYsMDzMzMMjZGDYmCgZWwQYMLDwYgFzMzCgmxMjxgZAmZGwA",
				"AbGzYWGzwMjhZYsMzMzAAAAYMzyMYmZGmxMDgZKAmZBDhxsMAjBWMzMA0MmZMGMDwMzMwA",
				"AbGzYWGmxMjhZYsMzMzAAAAYMzyMYmZGmxMjBMTBwMLYIMmlBYMwiZmBgmxMjxgZAmZGwA",
				"AbGzYWGmxMjhZYsNzMzAAAAYMzyMYmZmhxMjxGmpAYmFMEGzyAMGYxMzsAoZMzDYMYGgZmB8BA",
				"AbGzYWGzwMjhZYsNzMzAAAAYMzyMMzMzwMMjBMTBwMLYIMmlBYMwiZmBgmxMPgxwMDwMzAG",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"gZBGzygxMzMjZmZsMzYGAAAADzyMMzMzgZMDgZqBAmZxMZWMAwYwmxMLAaGmxYYmZbZAmBG",
				"AgZmlBjZmZYmZmZZGmBAAAwwsMDzMzMMzYGAzUDAMzmZysZAgxgNzMzCgMGjxwMz22AMDMA",
				"ghhxsMmZMjZMzMDLzMzAAAAwwsNDmZmhZGzAYmCgZWwQYMbDwYgFjxCgmxYmxwMDwMzMwA",
				"AGjZmlZmZMzYYmxYZmxMAAAAGmlZGzMzMMzYGAzUDgZWwQYMbDwYgFGzCgMMPgxwMDwMzMwA",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmNDAMGsZmZWA0MGjxwMz2yAMDMA",
				"AGjZmtZmZMzMDzMDLzwMAAAAmhlZYmZmhZYGAzUDgZWwQYMLDwYgFGzGgmxYMGmZAmZmBG",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMDzAYmaAgZWMTmFDAMGsZmZ2A0MGjxwMz2yAMDMA",
				"AMmZmtZmhZGjZGGLzMzMAAAAmZmtZwMzMYMzgNMTBwMbYIMmlBYMwCzMLAamZYGDmBYmZGA",
				"AgZmtxYMzMDzMzYZGmBAAAwMzsMDzMmhZYGwYmaAgZWMTmFDAMGsZmZWA0M4BMzwMz22AMDMA",
				"AgZmlxYMzMDzMzYZGmBAAAwYmlZwMzMMDzAYmaAgZWMTmNDAMGsZmZWA0MGjxwMz2yAMDMA",
				"AGjZmlZmZMzYYmZGLzMmBAAAwwsMDzMzMMDzYAzUAMzCGCjZbAGDswwCgmxMjxwMDwMzAG",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMYGzAYmaAgZWMTmFDAMGsZmZWA0MGjxwMz2yAMDMA",
				"AgZmlxYMzMDzMzYZGmBAAAwMmlZwMzMMzYGAzUDAMziZysZAgxgNzMzCgmxYMGMz2yAMDMA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 1, 194, nil, nil, nil, 1, 64, 9, 2, 51, 9, 3, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8563, 2270, 2, 961, 12, 1, 585, 12, 3, 147, 12 },
							{ 20, 0.1437, 381, nil, nil, nil, 24, 26, 20, 38, 16, 17, 6, 41, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.773, 143, nil, nil, nil, 2, 86, 17, 1, 26, 17, 3, 14, 16 },
							{ 20, 0.227, 42, nil, nil, nil, 39, 6, 21, 40, 20, 18, 6, 16, 17 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.8193, 195, nil, nil, nil, 2, 49, 9, 1, 83, 8, 3, 25, 8 },
							{ 20, 0.1807, 43, nil, nil, nil, 4, 31, 9, 6, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8473, 2031, 3, 183, 13, 2, 793, 12, 1, 536, 12 },
							{ 20, 0.1527, 366, nil, nil, nil, 35, 31, 18, 17, 147, 17, 36, 26, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.716, 121, nil, nil, nil, 2, 70, 16, 1, 28, 16, 3, 20, 15 },
							{ 20, 0.284, 48, nil, nil, nil, 4, 17, 17, 36, 16, 17, 37, 15, 16 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.875, 196, nil, nil, nil, 30, 18, 9, 1, 109, 8, 2, 43, 8 },
							{ 20, 0.125, 28, nil, nil, nil, 5, 15, 9, 6, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8219, 2031, 2, 807, 13, 1, 551, 12, 33, 148, 15 },
							{ 20, 0.1781, 440, nil, nil, nil, 9, 11, 21, 12, 48, 17, 34, 88, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7667, 92, nil, nil, nil, 32, 23, 17, 2, 54, 16, 3, 15, 16 },
							{ 20, 0.2333, 28, nil, nil, nil, 12, 10, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 1, 252, nil, nil, nil, 1, 80, 9, 23, 32, 9, 30, 31, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8206, 2187, 2, 913, 12, 1, 514, 12, 30, 143, 12 },
							{ 20, 0.1794, 478, nil, nil, nil, 13, 25, 21, 31, 20, 19, 17, 132, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7, 77, nil, nil, nil, 32, 27, 17, 2, 41, 16 },
							{ 20, 0.3, 33, nil, nil, nil, 13, 23, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 1, 223, nil, nil, nil, 2, 62, 9, 3, 30, 9, 23, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8282, 2333, 3, 222, 13, 2, 1022, 12, 1, 568, 12 },
							{ 20, 0.1718, 484, nil, nil, nil, 21, 99, 20, 25, 42, 15, 29, 18, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.9252, 99, nil, nil, nil, 1, 20, 17, 2, 61, 16, 3, 13, 16 },
							{ 20, 0.0748, 8, nil, nil, nil, 25, 8, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.8908, 261, nil, nil, nil, 2, 52, 9, 23, 23, 9, 1, 90, 8 },
							{ 20, 0.1092, 32, nil, nil, nil, 4, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8574, 2140, 3, 183, 14, 2, 952, 13, 1, 534, 12 },
							{ 20, 0.1426, 356, nil, nil, nil, 24, 112, 20, 25, 40, 17, 26, 25, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.7854, 194, nil, nil, nil, 27, 12, 18, 28, 104, 17, 1, 41, 16 },
							{ 20, 0.2146, 53, nil, nil, nil, 25, 15, 20, 21, 38, 19 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 1, 169, nil, nil, nil, 2, 48, 9, 3, 30, 9, 1, 59, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8296, 1758, 3, 141, 13, 2, 712, 12, 1, 451, 12 },
							{ 20, 0.1704, 361, nil, nil, nil, 19, 12, 21, 20, 37, 20, 21, 36, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.9314, 163, nil, nil, nil, 2, 77, 17, 1, 58, 16, 3, 19, 16 },
							{ 20, 0.0686, 12, nil, nil, nil, 22, 12, 19 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.9048, 228, nil, nil, nil, 14, 28, 9, 1, 84, 8, 2, 58, 8 },
							{ 20, 0.0952, 24, nil, nil, nil, 6, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.842, 2009, 3, 162, 14, 2, 922, 12, 1, 478, 12 },
							{ 20, 0.158, 377, nil, nil, nil, 15, 99, 22, 16, 33, 17, 17, 106, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.9277, 154, nil, nil, nil, 10, 16, 22, 18, 19, 18, 2, 69, 16 },
							{ 20, 0.0723, 12, nil, nil, nil, 17, 12, 20 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.8511, 2337, 1, 863, 9, 2, 584, 9, 3, 289, 9 },
							{ 20, 0.1489, 409, nil, nil, nil, 4, 150, 9, 5, 70, 9, 6, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.785, 19690, 2, 7696, 13, 3, 1439, 13, 1, 4670, 12 },
							{ 20, 0.215, 5392, nil, nil, nil, 7, 26, 22, 8, 676, 21, 9, 136, 21 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 19, 0.6317, 1444, 2, 730, 17, 10, 18, 22, 11, 119, 20 },
							{ 20, 0.3683, 842, nil, nil, nil, 7, 11, 22, 12, 60, 21, 13, 27, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9968, 8377, 41, 5920, 434699, 42, 391, 442842, 43, 281, 433057 },
									{ 20, 0.0032, 27, nil, nil, nil, 44, 7, 426241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 1270, 41, 981, 455592, 42, 64, 462221, 43, 44, 451890 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9748, 3138, 23, 2126, 346808, 42, 434, 340877, 2, 119, 359147 },
									{ 20, 0.0252, 81, nil, nil, nil, 45, 47, 348952 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.976, 691, 23, 481, 204856, 42, 72, 193611, 2, 53, 206248 },
									{ 20, 0.024, 17, nil, nil, nil, 45, 10, 173442 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9968, 8377, 41, 5920, 434699, 42, 391, 442842, 43, 281, 433057 },
									{ 20, 0.0032, 27, nil, nil, nil, 44, 7, 426241 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9759, 3274, 23, 2222, 346994, 42, 446, 340736, 2, 129, 361370 },
									{ 20, 0.0241, 81, nil, nil, nil, 45, 47, 348952 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9771, 726, 23, 503, 205305, 42, 79, 194557, 2, 58, 205112 },
									{ 20, 0.0229, 17, nil, nil, nil, 45, 10, 173442 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9957, 1631, 41, 1293, 240137, 42, 90, 271142, 48, 38, 244022 },
									{ 20, 0.0043, 7, nil, nil, nil, 49, 4, 199566 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9743, 1137, 23, 837, 162219, 42, 118, 161888, 2, 37, 164805 },
									{ 20, 0.0257, 30, nil, nil, nil, 45, 19, 171073 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 385, 23, 264, 167628, 42, 53, 194074, 2, 22, 175584 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.997, 1335, 41, 1065, 261692, 42, 72, 275144, 50, 25, 262183 },
									{ 20, 0.003, 4, nil, nil, nil, 45, 4, 269085 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9814, 1109, 23, 816, 223637, 42, 112, 207034, 2, 34, 233790 },
									{ 20, 0.0186, 21, nil, nil, nil, 45, 14, 216830 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 386, 23, 267, 232555, 42, 49, 273362, 2, 21, 240921 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 565, 41, 457, 367750, 50, 23, 398061, 46, 34, 296255 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9842, 873, 23, 651, 323656, 42, 87, 325394, 2, 26, 334872 },
									{ 20, 0.0158, 14, nil, nil, nil, 45, 10, 330732 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 284, 23, 203, 242682, 42, 35, 205517, 2, 16, 214689 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9963, 799, 41, 660, 252839, 42, 35, 264491, 50, 25, 264057 },
									{ 20, 0.0037, 3, nil, nil, nil, 45, 3, 246424 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9828, 1088, 23, 805, 233154, 42, 100, 230879, 1, 31, 209553 },
									{ 20, 0.0172, 19, nil, nil, nil, 45, 13, 231644 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 355, 23, 251, 187122, 42, 44, 193123, 2, 20, 192814 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 530, 41, 446, 395850, 42, 22, 393260, 46, 32, 370271 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9765, 830, 23, 616, 224484, 42, 89, 240904, 2, 27, 223152 },
									{ 20, 0.0235, 20, nil, nil, nil, 45, 9, 225022 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 301, 23, 211, 181868, 42, 41, 181810, 2, 15, 184914 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 284, 41, 252, 479101, 51, 17, 491271 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9838, 486, 23, 357, 426731, 42, 57, 432381, 2, 18, 453869 },
									{ 20, 0.0162, 8, nil, nil, nil, 45, 5, 474641 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 272, 23, 198, 327896, 42, 37, 310562, 2, 14, 295349 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 232, 41, 211, 302120 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9761, 694, 23, 468, 111523, 42, 96, 121406, 2, 23, 125141 },
									{ 20, 0.0239, 17, nil, nil, nil, 45, 13, 178766 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9868, 225, 23, 154, 127601, 42, 39, 127812, 2, 14, 110258 },
									{ 20, 0.0132, 3, nil, nil, nil, 45, 3, 100681 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 293, nil, nil, nil, 53, 265, 562194, 54, 12, 544038 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9801, 492, 23, 341, 346670, 42, 75, 358106, 50, 19, 390356 },
									{ 20, 0.0199, 10, nil, nil, nil, 45, 6, 364357 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 194, 23, 130, 328847, 42, 37, 423513, 2, 13, 335113 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 1450, 41, 1147, 306439, 42, 67, 326474, 50, 27, 329761 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9688, 1555, 23, 1107, 300748, 42, 159, 289010, 2, 73, 303579 },
									{ 20, 0.0312, 50, nil, nil, nil, 45, 21, 292110 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.989, 269, 23, 182, 292618, 42, 37, 320217, 2, 22, 292441 },
									{ 20, 0.011, 3, nil, nil, nil, 52, 3, 276968 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.996, 8260, 41, 6404, 247546, 42, 368, 276260, 46, 431, 206227 },
									{ 20, 0.004, 33, nil, nil, nil, 45, 12, 235691 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 682, 41, 590, 146598, 46, 28, 192343, 42, 19, 183662 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9743, 9349, 23, 6529, 177450, 42, 964, 166885, 2, 310, 195590 },
									{ 20, 0.0257, 247, nil, nil, nil, 45, 111, 182897, 6, 44, 164563, 47, 21, 230913 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.987, 2971, 23, 2055, 148576, 42, 380, 135451, 2, 168, 143179 },
									{ 20, 0.013, 39, nil, nil, nil, 45, 16, 107953 },
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
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDjx2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZWMjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzw2MNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzMbIDLbmGgZAmZxMa2MAkxYBAzAMmZmxsNmZbZAmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDzM2mxYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZYxMNGYGgZWMjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzM2mxYmZGbIzYxMNAzAMzmZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDzM2mxYmZmZjJD2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbIDLmpxAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzYDZYxMNGYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzw2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGQmhtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGQmBz0MDMzMDAEgZb22CmNGAYwYmZGz2YGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGQmBz0YgZmZAgAMbz2WwsxAADGzMzY2mZGMzgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmByMsNTDwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZmByMsNTDwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGQGsNTjBmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZG2mpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGbID2mpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGQmhtZaAmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsMzwMsNzMmZmx2YyAz0AMDwMLmRzmBgMGLAYGgxMzMmtxMbLDwMYA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbIDLmpxAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZGQGsNTjBmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYMzmZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZmBygtZaAmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIDLmpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYG2mZGzMzYDZGLmpBYGgZWMjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"MjZGAAAAAAAAAAAghZxMGLzMMzyMDzY2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmxAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGbIzw2MNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGQGsNTjBmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAgxYxMGLzMMzyMDjx2MzYmZmZDZw2MNAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmBTGsNTDwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmBygtZaMwMzMAQAmtZbJY2YAgBjZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZmBygtZaMwMzMAQAmtZbLY2YAgBjZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAgxDMLmxYZmhZWmZYM2mZGzMzMbIDLbmGgZAmZxMa2MAkxYBAzAMmZmxsNmZbZAmBD",
				"MjZGAAAAAAAAAAAghZxMGLzMmZWmZYM2mZGzMzMbIDLbz0AMDwMbmRzmBgMGLAYGgxMzMmtxMbLDwAD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZmBygtZaAmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDDz2MzYmZGQmhtZaAmZmBACwsNbbBzGDAMYmZmZMbjZwMDmBD",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsMzwMjtZMmZmxGyMWMTDwMAzsYGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMzyMDjx2MzYmZmZDZYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxDMLmxYZmhZWmZYM2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDjx2MzYmZGQmBz0YgZmZAgAMbz2WwsxAADGzMzY2mZGMzgZwA",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsMzwMjNzMmZmxGTGYmGDMDwMbmRzmBgMGLAYGgxMzMmtxMbLDwMYA",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGyMWMTDwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBYGgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsMzwMsNzMmZmxGyMWMTDwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBAGMmZmxsNmBzMYGMA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzw2MzYmZGbIzYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZ2mZYG2mZGzMzYDZGLmpBYmZGAIAz2stFMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbIzYxMNAzAMziZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
				"MjZGAAAAAAAAAAAghZxMGLzMmZ2mZYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"MjZGAAAAAAAAAAAgxgZMWmZYmtZGmhtZmxMzM2QmxiZaAmZmBACwsNbLBzGDwMDYMzMjZbMDmZwMYA",
				"MjZGAAAAAAAAAAAgxMMjxyMDmtZmxMsNzMmZmxGyMWMTDwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"MjZGAAAAAAAAAAAgxYxMGLzMY2mZGzw2MzYmZGbIzYxMNAzMzAABY2mtlgZjBYGgxMzMmtxMYmBzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGbMZYxMNAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
				"MjZGAAAAAAAAAAAgxYxMGLzMMzyMDzY2MzYmZGbMZgZaMwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGYyMYmGgZAmZzMaWMAkxYBAzAMmZmxsNzMbLDwMYA",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDzM2mxYmZGQmBz0YgZmZAgAMbz2WwsxAADGzMzY2mZGMzgZwA",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmxGTmBz0AMDwMbmRzmBgMGLAYGgxMzMmtxMbLDwMYA",
				"MjZGAAAAAAAAAAAgxMMjxyMDzsNzwMsNzMmZmBmMDmpBYGgZ2MjmFDAZMWAwMAjZmZMbzMz2yAMDGA",
				"MjZGAAAAAAAAAAAgxYxMGLzMMz2MDzw2MzYmZGbMZGMTDwMAzsZGNbGAyYsAgZAGzMzY2GzstMAzgB",
				"jZMGAAAAAAAAAAAAjZZmxYZmxMz2MDDz2MzYmZGbMZYhpxAzMzAABY2mttgZjBAGMmZmxsNmBzMYGMA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.6124, 297, 1, 141, 9, 29, 95, 9, 30, 42, 9 },
							{ 19, 0.3876, 188, 4, 176, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.7284, 5630, 29, 2193, 18, 14, 1819, 16, 47, 1070, 14 },
							{ 19, 0.2716, 2099, 4, 1414, 12, 24, 235, 12, 56, 19, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8578, 1520, 29, 850, 20, 57, 485, 21, 58, 17, 21 },
							{ 19, 0.1422, 252, 4, 168, 17, 59, 13, 19, 12, 15, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 299, nil, nil, nil, 60, 239, 23, 17, 60, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.6167, 354, 1, 163, 8, 13, 132, 9, 55, 47, 9 },
							{ 19, 0.3833, 220, 4, 209, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.718, 5654, 13, 2279, 18, 42, 1763, 16, 1, 1113, 12 },
							{ 19, 0.282, 2221, 4, 1571, 12, 16, 98, 21, 20, 48, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8944, 1304, 13, 751, 19, 18, 14, 20, 8, 428, 19 },
							{ 19, 0.1056, 154, nil, nil, nil, 39, 93, 19, 5, 31, 18, 20, 19, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 142, nil, nil, nil, 13, 142, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.5933, 283, 1, 128, 9, 46, 93, 9, 3, 49, 9 },
							{ 19, 0.4067, 194, 4, 178, 8, 24, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.6798, 5629, 30, 1756, 17, 29, 2151, 15, 47, 1232, 13 },
							{ 19, 0.3202, 2651, 4, 1942, 12, 48, 30, 22, 16, 120, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8598, 1165, nil, nil, nil, 49, 600, 22, 50, 21, 21, 51, 428, 20 },
							{ 19, 0.1402, 190, nil, nil, nil, 52, 5, 22, 53, 146, 21, 16, 25, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 0.9245, 196, nil, nil, nil, 54, 147, 22, 30, 42, 20 },
							{ 19, 0.0755, 16, nil, nil, nil, 16, 16, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.5916, 255, 1, 140, 9, 41, 24, 9, 13, 85, 8 },
							{ 19, 0.4084, 176, 4, 149, 9, 24, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.7283, 4621, 13, 1835, 19, 42, 1513, 16, 1, 829, 12 },
							{ 19, 0.2717, 1724, 4, 1254, 12, 43, 76, 17, 44, 163, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8824, 1216, 13, 667, 20, 45, 421, 20, 18, 13, 20 },
							{ 19, 0.1176, 162, nil, nil, nil, 5, 40, 19, 4, 122, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 154, nil, nil, nil, 13, 151, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.5987, 370, 1, 165, 9, 35, 104, 9, 3, 90, 9 },
							{ 19, 0.4013, 248, 4, 221, 9, 24, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.7192, 6853, 13, 2612, 19, 14, 2161, 15, 1, 1350, 12 },
							{ 19, 0.2808, 2676, 24, 261, 13, 4, 1863, 12, 36, 36, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8755, 1547, 13, 873, 20, 37, 36, 21, 38, 456, 20 },
							{ 19, 0.1245, 220, nil, nil, nil, 39, 167, 20, 24, 40, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 216, nil, nil, nil, 40, 198, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.5615, 292, 1, 172, 9, 29, 70, 9, 30, 37, 9 },
							{ 19, 0.4385, 228, 4, 212, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.7138, 5742, 13, 2287, 19, 14, 1807, 16, 1, 1124, 13 },
							{ 19, 0.2862, 2302, 4, 1743, 12, 16, 50, 19, 20, 26, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8659, 1608, 13, 922, 20, 31, 488, 21, 32, 28, 21 },
							{ 19, 0.1341, 249, nil, nil, nil, 33, 162, 18, 20, 12, 18, 5, 62, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 271, nil, nil, nil, 34, 249, 22, 28, 22, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.6178, 236, 1, 112, 8, 2, 91, 9, 14, 24, 8 },
							{ 19, 0.3822, 146, 4, 137, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.735, 4329, 7, 1738, 20, 14, 1363, 14, 1, 849, 12 },
							{ 19, 0.265, 1561, 4, 1116, 12, 5, 180, 16, 12, 72, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8819, 1240, 7, 723, 21, 26, 368, 22, 18, 25, 20 },
							{ 19, 0.1181, 166, nil, nil, nil, 24, 30, 20, 11, 122, 18, 12, 14, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 239, nil, nil, nil, 27, 200, 22, 28, 39, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.686, 426, 1, 142, 9, 13, 149, 9, 14, 116, 9 },
							{ 19, 0.314, 195, 4, 189, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.6955, 6305, 2, 2282, 17, 14, 2069, 16, 1, 1274, 12 },
							{ 19, 0.3045, 2760, 4, 1940, 12, 19, 95, 20, 20, 32, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8554, 1207, 2, 686, 20, 21, 380, 21, 22, 38, 21 },
							{ 19, 0.1446, 204, nil, nil, nil, 23, 125, 20, 24, 39, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 1, 168, nil, nil, nil, 25, 145, 22, 22, 23, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.6298, 3163, 1, 1190, 9, 2, 969, 8, 3, 655, 9 },
							{ 19, 0.3702, 1859, 4, 1504, 9, 5, 91, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 18, 0.7142, 52927, 7, 19793, 20, 8, 16800, 17, 9, 9627, 16 },
							{ 19, 0.2858, 21179, 10, 2366, 15, 11, 13999, 14, 12, 866, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 18, 0.8544, 13537, 13, 7009, 20, 14, 4365, 18, 1, 1038, 17 },
							{ 19, 0.1456, 2307, 4, 1406, 16, 15, 387, 22, 16, 156, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 18, 0.9907, 2543, 13, 2067, 21, 17, 362, 22, 18, 110, 21 },
							{ 19, 0.0093, 24, nil, nil, nil, 16, 17, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9391, 10529, 61, 5198, 421556, 62, 2006, 412750, 6, 1122, 413198 },
									{ 18, 0.0609, 683, 1, 126, 428329, 63, 268, 447312, 41, 196, 425061 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7962, 2919, 62, 660, 337346, 61, 851, 333834, 4, 463, 342108 },
									{ 18, 0.2038, 747, 1, 208, 351343, 64, 33, 370829, 2, 149, 352988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7676, 677, 62, 175, 202080, 4, 147, 216012, 61, 123, 191242 },
									{ 18, 0.2324, 205, 1, 81, 201972 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9391, 10529, 61, 5198, 421556, 62, 2006, 412750, 6, 1122, 413198 },
									{ 18, 0.0609, 683, 1, 126, 428329, 63, 268, 447312, 41, 196, 425061 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9848, 2589, 61, 1231, 383373, 62, 658, 379516, 6, 324, 383544 },
									{ 18, 0.0152, 40, nil, nil, nil, 1, 17, 404392 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7962, 2919, 62, 660, 337346, 61, 851, 333834, 4, 463, 342108 },
									{ 18, 0.2038, 747, 1, 208, 351343, 64, 33, 370829, 2, 149, 352988 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7676, 677, 62, 175, 202080, 4, 147, 216012, 61, 123, 191242 },
									{ 18, 0.2324, 205, 1, 81, 201972 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9654, 2736, 62, 1535, 210058, 6, 606, 209307, 65, 236, 237461 },
									{ 18, 0.0346, 98, nil, nil, nil, 1, 14, 262950, 67, 39, 225688, 71, 12, 251022 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8298, 1624, 62, 781, 149610, 6, 256, 138359, 4, 156, 160065 },
									{ 18, 0.1702, 333, 1, 94, 149605, 64, 25, 163732, 71, 22, 157665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8294, 355, 62, 161, 162657, 4, 40, 161130, 72, 40, 166871 },
									{ 18, 0.1706, 73, nil, nil, nil, 1, 32, 181223 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9745, 2407, 62, 1460, 228915, 6, 500, 235653, 65, 145, 258573 },
									{ 18, 0.0255, 63, nil, nil, nil, 66, 10, 252231, 67, 25, 258889 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8489, 1702, 62, 832, 203211, 6, 278, 188120, 72, 147, 219502 },
									{ 18, 0.1511, 303, 1, 81, 205365, 71, 33, 187908, 73, 30, 217704 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8308, 334, 62, 139, 239419, 72, 50, 221729, 4, 42, 243906 },
									{ 18, 0.1692, 68, nil, nil, nil, 1, 26, 249575 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9948, 1333, 62, 687, 338088, 6, 287, 297621, 69, 56, 301645 },
									{ 18, 0.0052, 7, nil, nil, nil, 35, 7, 296193 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8721, 1479, 62, 662, 309316, 6, 275, 307052, 4, 121, 324528 },
									{ 18, 0.1279, 217, 1, 60, 316400, 71, 14, 299888, 29, 65, 326865 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8617, 324, 62, 125, 242618, 4, 45, 296933, 6, 45, 189081 },
									{ 18, 0.1383, 52, nil, nil, nil, 1, 30, 269394 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9881, 1825, 62, 973, 208589, 6, 407, 227819, 65, 108, 252011 },
									{ 18, 0.0119, 22, nil, nil, nil, 66, 6, 232661 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8473, 1731, 62, 814, 219667, 6, 301, 206373, 72, 140, 236897 },
									{ 18, 0.1527, 312, 1, 80, 225421, 71, 27, 230868, 73, 20, 232935 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8213, 340, 62, 128, 202092, 72, 49, 194531, 4, 38, 213636 },
									{ 18, 0.1787, 74, nil, nil, nil, 1, 30, 215572 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.9021, 857, 66, 404, 348608, 67, 307, 350207, 68, 54, 353782 },
									{ 19, 0.0979, 93, nil, nil, nil, 6, 29, 353742, 62, 35, 344058, 65, 13, 397556 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.529, 830, 62, 295, 212709, 4, 133, 224859, 6, 145, 203415 },
									{ 18, 0.471, 739, 74, 279, 210231, 1, 59, 214037, 66, 238, 211096 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7086, 248, 62, 82, 188502, 4, 48, 193510, 6, 30, 174340 },
									{ 18, 0.2914, 102, nil, nil, nil, 1, 39, 193499, 66, 20, 178832, 74, 21, 176996 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9253, 731, 62, 441, 442406, 6, 239, 452011, 75, 14, 486898 },
									{ 18, 0.0747, 59, nil, nil, nil, 74, 45, 466729, 66, 14, 442406 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8466, 679, 62, 306, 423464, 6, 151, 416825, 4, 57, 440769 },
									{ 18, 0.1534, 123, nil, nil, nil, 1, 28, 437670, 66, 18, 426325, 71, 12, 403351 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8538, 222, 62, 82, 316021, 4, 35, 338427, 72, 23, 384081 },
									{ 18, 0.1462, 38, nil, nil, nil, 1, 22, 344613 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9861, 849, 62, 628, 290994, 6, 166, 287522, 76, 13, 277246 },
									{ 18, 0.0139, 12, nil, nil, nil, 77, 8, 251821 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8839, 959, 62, 401, 106505, 6, 234, 104743, 72, 67, 109626 },
									{ 18, 0.1161, 126, nil, nil, nil, 1, 28, 132654, 71, 14, 135519, 2, 37, 125441 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8865, 164, 62, 57, 115885, 6, 32, 125256, 72, 19, 122207 },
									{ 18, 0.1135, 21, nil, nil, nil, 1, 21, 133576 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9837, 664, 78, 503, 510089, 79, 48, 509787, 80, 99, 506026 },
									{ 18, 0.0163, 11, nil, nil, nil, 81, 11, 516955 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9092, 631, 62, 273, 353495, 6, 186, 343364, 72, 39, 351016 },
									{ 18, 0.0908, 63, nil, nil, nil, 1, 20, 370070, 2, 24, 413162 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8696, 140, 62, 50, 287613, 6, 30, 419866, 72, 14, 304071 },
									{ 18, 0.1304, 21, nil, nil, nil, 1, 15, 315811 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.9299, 2668, 62, 1463, 146666, 6, 554, 146987, 65, 266, 183634 },
									{ 18, 0.0701, 201, 67, 126, 143740, 66, 19, 145573, 1, 15, 304708 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7952, 2046, 62, 874, 281735, 6, 312, 269926, 4, 266, 298625 },
									{ 18, 0.2048, 527, 1, 141, 307806, 71, 27, 262526, 64, 25, 324946 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8418, 250, 62, 90, 283089, 4, 47, 282909, 72, 24, 271387 },
									{ 18, 0.1582, 47, nil, nil, nil, 1, 28, 292544 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8965, 14828, 62, 8347, 182811, 6, 3203, 203185, 65, 1007, 241607 },
									{ 18, 0.1035, 1711, 66, 527, 338826, 67, 816, 281635, 68, 63, 348814 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 0.9222, 3366, 62, 2221, 143995, 6, 747, 145225, 69, 80, 196572 },
									{ 18, 0.0778, 284, 66, 107, 297920, 67, 127, 141809, 70, 23, 317431 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7877, 13281, 62, 5613, 167477, 6, 2358, 160744, 4, 1249, 187233 },
									{ 18, 0.2123, 3579, 1, 661, 183610, 66, 409, 205474, 71, 193, 178489 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.7907, 2576, 62, 957, 155699, 4, 348, 182685, 72, 277, 159166 },
									{ 18, 0.2093, 682, 1, 255, 174312, 71, 45, 208319, 64, 40, 176606 },
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
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQWGwmxGgZGGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzM4BmZmZGDzMGzA2MLDMglglhJwwixiZGgBD",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGbmZAYMA",
				"wsMzsYwAAAAAAz2gtZAAAAAAZbmZmZmZMmZmZ2mZbmx4BmZmZGDzMGDwmZZgBsEsNMBGWM2MzAMGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmNQ2GwGAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLYxMDwgxA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAbmlBGwSw2wEYYxgZGgBD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDYzsMwAWCWGmADLgZGgBD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlxMzMzMGzMzMbzsMz4B8AzMzMjhZGjBwALwMGNmFQ2GwmBAzMzwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzM4BmZmZGDzMGDwmZZgBsEsMMBGWMWMzAMGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBwALwMGNmNQ2GwmxGgZGGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAGMA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAbmlBGwSwywEYYxgZGgBD",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2AAzMzwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2AAzMzwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsAy2A2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGgBWgZMaMLgsNgNDAmZGMA",
				"YmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzM4BmZmZGDzMGDwmZZgBsEsMMBGWMWMzAMYM",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMDwALwMGNmFQ2GwGAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsBy2A2MAYmZwA",
				"YmlZmNzwAAAAAAzygtZAAAAAAttMmZmZmxYmZmZbmlZGPgHYmZmZMMzYMMwALwMGNmFQ2GwGAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAYMA",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZG8AzMzMjhZGjBYzsMwAWCWGmADLGLmZAYMA",
				"YmlZmNDGAAAAAYWGsNDAAAAAILzMzMzMjxMzMz2MLzMeAPwMzMzYYmxYGwmZZgBsEsMMBGWMYmBYwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAGYBmxoxsByyA2MAYmxwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAotlZmZmZmxYmZmZbmlZGPgHYmZmZMMzYMAbmlBGwSw2wEYYBMzAMDD",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MmZMmxMzMmhZMGADsAzY0Y2AZbAbGAMzMDD",
				"YmlZmNDGAAAAAYWGsNDAAAAAottZmZmZmxYmZmZbGzMGzYmZGzwMGDgBWgZMaMLgsNgNDAmZGMA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDzMzMzMMDzMAGYBmxoxsAy2A2MAYmBGA",
				"MzsMzsZwAAAAAAzygtZAAAAAAZbMzMzMjxMzMz2wMDmZmZmxMjZMGgNzyADYJYZYCMsYsYmBYmxA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBYzsMwAWCWGmADLGMzAMYA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmFQWGwmBAzMDGA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMDjBwALwMGNmNQWGwmBAzMDGA",
				"YmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQ2GwmBAzMDGA",
				"YmlxsNDGAAAAAYWGsMDAAAAAottZmZmZmxYmZmZbmlZmZwYmZmxMjhBwALwMGNmFQWGwmBAzMDGA",
				"YmlxsZwAAAAAAz2gtZAAAAAAttNzMzMzMGzMzMbzsMzMwMzMzMmZmZMAGYBmxoxsBy2A2MAYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbjZmZmZMmZmZ2mxMjxMmZmxMMjxAYgFYGjGzGIbDYzAgZmZGD",
				"MzsMmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2wMDmZmZmxMjZmZGADsAzY0Y2AZbAbGbAmZGMA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MmZMmxMzMmhZMGADsAzY0YWAZbAbGAMzYGD",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZDktBsZsBYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMmZAMwCMjRjZBktBsZsBYmZwA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDgBWgZMaMbgsMgNjNAzMjxA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMGDwmZZgBsEsMMBGWM2MzAMGD",
				"YmlxsZwAAAAAAzygtZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFQWGwmBAzMDGA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmNQ2GwmBAzMDGA",
				"YmlxsZwAAAAAAzyglZAAAAAAttNzMzMzMGzMzMbzsMzMDmZmZmxMjhBwALwMGNmFQ2GwmBAzMDGA",
				"YmlZmNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMeAPwMjZGDzMzYAMwCMjRjZDktBsZAwMzYMA",
				"YmlxsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxMzMz2MLzMzgZMzMjZGDDgBWgZMaMbgsNgNDAmZGjB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 0.9125, 240, nil, nil, nil, 1, 112, 9, 2, 71, 9, 3, 20, 9 },
							{ 53, 0.0875, 23, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.921, 3324, 8, 1635, 17, 3, 259, 13, 1, 766, 12 },
							{ 53, 0.079, 285, nil, nil, nil, 13, 199, 22, 16, 29, 20, 31, 28, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9079, 542, 2, 388, 20, 14, 91, 20, 7, 39, 20 },
							{ 53, 0.0921, 55, nil, nil, nil, 13, 30, 22, 16, 16, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 0.913, 105, nil, nil, nil, 2, 92, 21, 7, 13, 21 },
							{ 53, 0.087, 10, nil, nil, nil, 22, 10, 23 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 1, 259, nil, nil, nil, 1, 140, 9, 24, 69, 9, 23, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9517, 3154, 24, 1679, 16, 3, 296, 13, 1, 687, 12 },
							{ 53, 0.0483, 160, nil, nil, nil, 16, 36, 16, 5, 17, 16, 28, 100, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9705, 593, 2, 442, 20, 17, 48, 21, 14, 65, 18 },
							{ 53, 0.0295, 18, nil, nil, nil, 16, 7, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 82, nil, nil, nil, 8, 77, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 0.9674, 178, nil, nil, nil, 2, 34, 9, 1, 92, 8, 3, 31, 8 },
							{ 53, 0.0326, 6, nil, nil, nil, 15, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9496, 2599, 8, 1314, 17, 1, 587, 13, 17, 277, 21 },
							{ 53, 0.0504, 138, nil, nil, nil, 15, 89, 19, 29, 31, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9782, 584, 2, 417, 19, 30, 21, 21, 7, 53, 20 },
							{ 53, 0.0218, 13, nil, nil, nil, 15, 13, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 82, nil, nil, nil, 2, 75, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 0.9404, 142, nil, nil, nil, 1, 59, 9, 2, 40, 9, 3, 17, 9 },
							{ 53, 0.0596, 9, nil, nil, nil, 28, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9355, 2583, 2, 1330, 15, 1, 596, 12, 3, 175, 12 },
							{ 53, 0.0645, 178, nil, nil, nil, 16, 43, 16, 15, 106, 15, 5, 18, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9678, 511, 2, 373, 20, 7, 49, 20, 3, 20, 19 },
							{ 53, 0.0322, 17, nil, nil, nil, 16, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 93, nil, nil, nil, 2, 80, 21, 23, 13, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 0.9156, 217, nil, nil, nil, 24, 76, 9, 25, 39, 9, 3, 16, 9 },
							{ 53, 0.0844, 20, nil, nil, nil, 26, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9548, 2596, 2, 1267, 16, 1, 641, 13, 3, 233, 13 },
							{ 53, 0.0452, 123, nil, nil, nil, 11, 19, 20, 22, 86, 19, 5, 18, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 1, 553, 2, 371, 20, 23, 56, 21, 27, 21, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 73, nil, nil, nil, 8, 66, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 1, 198, nil, nil, nil, 1, 89, 8, 2, 79, 8, 3, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9594, 2696, 2, 1311, 17, 1, 635, 13, 21, 253, 19 },
							{ 53, 0.0406, 114, nil, nil, nil, 22, 82, 21, 5, 23, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9923, 777, 2, 532, 20, 23, 52, 21, 14, 108, 19 },
							{ 53, 0.0077, 6, nil, nil, nil, 5, 6, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 136, nil, nil, nil, 2, 129, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 1, 122, nil, nil, nil, 2, 41, 9, 1, 50, 8, 3, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9309, 1927, 2, 1071, 17, 3, 152, 13, 1, 410, 12 },
							{ 53, 0.0691, 143, nil, nil, nil, 16, 42, 20, 15, 78, 19, 5, 23, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9299, 570, 2, 460, 20, 19, 33, 21, 20, 13, 19 },
							{ 53, 0.0701, 43, nil, nil, nil, 15, 16, 21, 16, 18, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 82, nil, nil, nil, 2, 76, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 1, 170, nil, nil, nil, 2, 66, 9, 1, 84, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9432, 2407, 2, 1205, 16, 1, 560, 13, 3, 212, 12 },
							{ 53, 0.0568, 145, nil, nil, nil, 16, 45, 19, 15, 69, 17, 5, 21, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.9717, 583, 2, 434, 19, 17, 52, 21, 14, 73, 19 },
							{ 53, 0.0283, 17, nil, nil, nil, 16, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 1, 96, nil, nil, nil, 17, 20, 22, 18, 76, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 52, 0.9009, 1882, 1, 760, 9, 2, 582, 9, 3, 197, 9 },
							{ 53, 0.0991, 207, nil, nil, nil, 4, 116, 9, 5, 37, 9, 6, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 52, 0.9346, 24776, 7, 2432, 19, 8, 11771, 17, 1, 5357, 13 },
							{ 53, 0.0654, 1733, nil, nil, nil, 9, 948, 21, 10, 140, 20, 11, 315, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 52, 0.94, 5873, 2, 3852, 20, 1, 799, 18, 12, 559, 23 },
							{ 53, 0.06, 375, nil, nil, nil, 13, 154, 22, 11, 119, 20, 10, 31, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 52, 0.9688, 1025, 2, 866, 21, 7, 129, 21, 14, 30, 21 },
							{ 53, 0.0312, 33, nil, nil, nil, 15, 33, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9854, 2234, 32, 1198, 426997, 33, 194, 435203, 34, 126, 432285 },
									{ 53, 0.0146, 33, nil, nil, nil, 35, 16, 391868 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9634, 869, 34, 227, 345744, 32, 147, 333956, 1, 105, 350631 },
									{ 53, 0.0366, 33, nil, nil, nil, 36, 11, 335690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9277, 231, 34, 72, 209991, 1, 36, 208190, 37, 32, 202273 },
									{ 53, 0.0723, 18, nil, nil, nil, 36, 6, 196878 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9854, 2234, 32, 1198, 426997, 33, 194, 435203, 34, 126, 432285 },
									{ 53, 0.0146, 33, nil, nil, nil, 35, 16, 391868 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9634, 869, 34, 227, 345744, 32, 147, 333956, 1, 105, 350631 },
									{ 53, 0.0366, 33, nil, nil, nil, 36, 11, 335690 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9178, 201, 34, 58, 204877, 1, 32, 198605, 37, 28, 199458 },
									{ 53, 0.0822, 18, nil, nil, nil, 36, 6, 196878 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 385, 37, 83, 234378, 34, 62, 245737, 38, 50, 217561 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9625, 385, 34, 158, 158604, 37, 54, 150987, 39, 39, 164273 },
									{ 53, 0.0375, 15, nil, nil, nil, 26, 8, 136493 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 112, 34, 53, 171963, 37, 17, 168279, 1, 16, 178144 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 338, 40, 94, 257186, 39, 52, 252662, 34, 37, 271967 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9748, 310, 34, 113, 204621, 39, 45, 224142, 37, 40, 207502 },
									{ 53, 0.0252, 8, nil, nil, nil, 26, 8, 187166 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 101, 34, 45, 235519, 39, 16, 247376, 1, 12, 228818 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9641, 161, 42, 60, 353728, 43, 31, 330446, 44, 20, 369465 },
									{ 53, 0.0359, 6, nil, nil, nil, 35, 6, 320340 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9609, 221, 34, 99, 326009, 37, 29, 311341, 39, 21, 338221 },
									{ 53, 0.0391, 9, nil, nil, nil, 26, 6, 309210 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 74, 34, 43, 209080 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 171, nil, nil, nil, 37, 39, 239551, 34, 24, 220059, 41, 28, 228009 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9827, 341, 34, 113, 224436, 39, 51, 236498, 37, 44, 233558 },
									{ 53, 0.0173, 6, nil, nil, nil, 26, 6, 213799 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 101, 34, 42, 189545, 39, 24, 223552, 1, 12, 226554 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9871, 230, 45, 140, 366746, 46, 54, 391354, 47, 21, 407894 },
									{ 53, 0.0129, 3, nil, nil, nil, 48, 3, 384006 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9558, 238, 34, 84, 221894, 1, 30, 206295, 37, 20, 208394 },
									{ 53, 0.0442, 11, nil, nil, nil, 26, 5, 215117 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 95, 34, 51, 181576, 1, 12, 192185 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 82, nil, nil, nil, 49, 21, 445998, 50, 33, 445340, 51, 15, 491639 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9318, 123, 34, 48, 452682, 37, 14, 432374, 1, 12, 443303 },
									{ 53, 0.0682, 9, nil, nil, nil, 26, 5, 439500 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 58, nil, nil, nil, 34, 35, 291809 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 62, nil, nil, nil, 52, 9, 292650 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9526, 201, 34, 65, 130728, 39, 27, 106837, 40, 38, 106449 },
									{ 53, 0.0474, 10, nil, nil, nil, 26, 5, 108256 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 60, nil, nil, nil, 34, 29, 129110 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 34, nil, nil, nil, 53, 11, 514914, 50, 12, 518196 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9453, 121, nil, nil, nil, 34, 45, 356401, 49, 12, 339509 },
									{ 53, 0.0547, 7, nil, nil, nil, 26, 4, 416295 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 50, nil, nil, nil, 34, 28, 346443 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 1, 436, 34, 117, 327402, 38, 42, 178926, 39, 41, 144518 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9622, 636, 34, 234, 300363, 37, 71, 304202, 1, 67, 293840 },
									{ 53, 0.0378, 25, nil, nil, nil, 26, 12, 251694 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.97, 97, 34, 48, 274354, 37, 12, 258854, 39, 12, 311739 },
									{ 53, 0.03, 3, nil, nil, nil, 26, 3, 292450 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9961, 2301, 34, 268, 267040, 37, 225, 237718, 38, 113, 206248 },
									{ 53, 0.0039, 9, nil, nil, nil, 35, 6, 320340 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9556, 2973, 34, 991, 172685, 37, 331, 177792, 39, 263, 192627 },
									{ 53, 0.0444, 138, nil, nil, nil, 26, 66, 117214, 6, 25, 185014, 36, 23, 113775 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 52, 0.9764, 702, 34, 335, 157502, 39, 81, 174820, 37, 76, 166561 },
									{ 53, 0.0236, 17, nil, nil, nil, 26, 17, 161181 },
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
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsBmZZaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MGzMzMzsNzMzYmHYmFGmx0ygtZAAAAAAz22MzMMzMzMmZmtBAAAgBwAbwMGNmNAbTYhBAzMDMA",
				"Z2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZmZMmNeAmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZMzsNzMzMzMzsxDwMbTLD2mBAAAAAMbbzMzwMzMzYmZWGAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"x2MGzMzMzsNzMzYmHYmNGmx0ygtZAAAAAA22mZmhZmZmxMzsNAAAAMAGYDmxoxsBYbCLMAYmZGMA",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZMzsNzMzMzMzsxDwMbTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"Z2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"Z2mBzMzMzsNzMjZmZmNwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZZaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZ2GAAAAmZAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZMzsNzMzMzMzsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZbbmZGmZmZGzMzyAAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"Z2mBzMzMzsNzMjZmZmFwMbTLD2mBAAAAAYZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMzYmZ2GAAAAzYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsBmZbaZw2MAAAAAgZZZmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMzYmZWGAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MGzMzMzsNzMjZmZmNwMmWGsNDAAAAAgtZmZYmZmZMzMbDAAAgZMAYMLGGyAzCL0CbMAzMYGMA",
				"x2MYmZmZmtZmZmZMmFeAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MGjZMzsNzMzMjHwswDMzMLTLD2mBAAAAAMbbzMzwMzMzYmZ2GAAAAGADsBzY0Y2AsNhFGAMzMwA",
				"x2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZMzMzsAmZbaZw2MAAAAAAbbzMzwMzMzYmZ2GAAAAGDAGzihhMwswCtwGDwMDmBD",
				"x2MYmZmZmtZmZmZmxsBmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwYAwYWMMkBmFWoF2YAmZwAD",
				"x2MYmZmZmtZmZmZmxsAmZbaZw2MAAAAAA2mZmhZmZmxMzsNAAAAmxAgxsYYIDMLsQLsxAMzgZwA",
				"x2MGzMzMzsNzMzMzMmNwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAwMGAMmFDDZgZhFahNGgZGMwA",
				"x2MYmZmZmtZmZmZMmNGmZbaZw2MAAAAAgZbbmZGmZmZGzMz2AAAAwAYgNYGjGzGgtJswAgZmBG",
				"x2MGzMzMzsNzMzMjxsxDwMmWGsNDAAAAAw22MzMMzMzMmZmtBAAAgxAgxsYYIDMLsQLsxAMzgZwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 285, nil, nil, nil, 2, 43, 9, 3, 18, 9, 1, 213, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9961, 5669, 6, 1491, 20, 16, 3779, 18, 17, 133, 13 },
							{ 52, 0.0039, 22, nil, nil, nil, 4, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1392, 6, 509, 21, 1, 858, 20, 17, 15, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 472, nil, nil, nil, 29, 244, 23, 10, 228, 23 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 265, nil, nil, nil, 1, 181, 9, 26, 76, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9934, 5405, 6, 1388, 20, 16, 3676, 17, 24, 127, 15 },
							{ 52, 0.0066, 36, nil, nil, nil, 18, 9, 12, 4, 27, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1346, 6, 465, 20, 1, 853, 19, 17, 18, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 405, nil, nil, nil, 27, 215, 23, 28, 190, 23 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 254, nil, nil, nil, 25, 213, 9, 6, 18, 9, 17, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.997, 4284, 6, 1028, 19, 13, 2972, 16, 24, 77, 19 },
							{ 52, 0.003, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1012, 1, 717, 19, 26, 279, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 200, nil, nil, nil, 26, 96, 23, 23, 104, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 151, nil, nil, nil, 2, 15, 9, 1, 136, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9919, 3320, 2, 843, 19, 23, 2208, 18, 24, 123, 19 },
							{ 52, 0.0081, 27, nil, nil, nil, 4, 27, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1025, 1, 691, 20, 2, 321, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 260, nil, nil, nil, 2, 139, 22, 1, 121, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9654, 307, nil, nil, nil, 10, 237, 9, 2, 50, 9, 17, 20, 9 },
							{ 52, 0.0346, 11, nil, nil, nil, 4, 11, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9941, 3860, 16, 2598, 19, 6, 1043, 19, 21, 41, 20 },
							{ 52, 0.0059, 23, nil, nil, nil, 18, 7, 12, 4, 16, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1238, 1, 728, 20, 6, 495, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 390, nil, nil, nil, 22, 228, 23, 10, 162, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9492, 243, nil, nil, nil, 1, 205, 9, 6, 25, 8, 17, 13, 7 },
							{ 52, 0.0508, 13, nil, nil, nil, 4, 13, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9974, 4142, 2, 1226, 21, 16, 2584, 19, 3, 62, 20 },
							{ 52, 0.0026, 11, nil, nil, nil, 4, 11, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1536, 6, 589, 21, 1, 921, 20, 17, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 590, nil, nil, nil, 2, 326, 23, 13, 264, 23 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 158, nil, nil, nil, 1, 152, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9939, 3103, 16, 2042, 19, 6, 941, 18, 17, 80, 14 },
							{ 52, 0.0061, 19, nil, nil, nil, 18, 9, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1203, 1, 727, 20, 6, 465, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 463, nil, nil, nil, 19, 243, 23, 20, 220, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 151, nil, nil, nil, 12, 134, 9, 2, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9948, 3850, 6, 987, 20, 13, 2590, 18, 14, 127, 21 },
							{ 52, 0.0052, 20, nil, nil, nil, 4, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 941, 1, 596, 20, 15, 345, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 328, nil, nil, nil, 2, 176, 23, 13, 152, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9857, 2202, 1, 1594, 9, 2, 394, 9, 3, 76, 9 },
							{ 52, 0.0143, 32, nil, nil, nil, 4, 32, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9921, 36860, 5, 23663, 20, 6, 9772, 20, 7, 338, 13 },
							{ 52, 0.0079, 294, nil, nil, nil, 8, 58, 13, 4, 153, 12, 9, 58, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 0.9992, 11096, 2, 4041, 22, 10, 6634, 21, 11, 193, 21 },
							{ 52, 0.0008, 9, nil, nil, nil, 4, 9, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 3650, 1, 1734, 21, 2, 1906, 23 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9956, 2712, 1, 1192, 433928, 7, 240, 428670, 6, 373, 425640 },
									{ 52, 0.0044, 12, nil, nil, nil, 4, 9, 445050 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9779, 664, 7, 208, 343940, 12, 315, 341330, 17, 46, 361245 },
									{ 52, 0.0221, 15, nil, nil, nil, 4, 11, 335992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9438, 151, nil, nil, nil, 12, 88, 200788, 7, 40, 201039, 17, 12, 200361 },
									{ 52, 0.0563, 9, nil, nil, nil, 4, 9, 196907 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9956, 2712, 1, 1192, 433928, 7, 240, 428670, 6, 373, 425640 },
									{ 52, 0.0044, 12, nil, nil, nil, 4, 9, 445050 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 517, nil, nil, nil, 12, 183, 384721, 30, 111, 388145, 7, 52, 390217 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9779, 664, 7, 208, 343940, 12, 315, 341330, 17, 46, 361245 },
									{ 52, 0.0221, 15, nil, nil, nil, 4, 11, 335992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9408, 159, nil, nil, nil, 12, 91, 201636, 7, 43, 200236, 17, 13, 203342 },
									{ 52, 0.0592, 10, nil, nil, nil, 4, 10, 196907 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 498, 1, 181, 238513, 7, 109, 225573, 33, 63, 217057 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 322, 7, 162, 151570, 12, 123, 144713, 2, 18, 139985 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 76, nil, nil, nil, 7, 45, 167185, 12, 23, 170030 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 407, 7, 233, 223694, 31, 55, 219286, 1, 51, 240542 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 292, 7, 174, 202335, 12, 95, 198459 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 65, nil, nil, nil, 7, 47, 229594 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 165, nil, nil, nil, 12, 103, 346797, 34, 27, 313753 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 204, 7, 92, 318646, 12, 86, 295334, 2, 17, 298608 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 61, nil, nil, nil, 7, 38, 264652, 12, 20, 284263 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 239, nil, nil, nil, 7, 69, 224609, 33, 53, 217587, 1, 51, 237845 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 272, 7, 143, 227318, 12, 80, 225420, 2, 13, 202670 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 69, nil, nil, nil, 7, 49, 194635, 12, 13, 221416 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 132, nil, nil, nil, 35, 59, 345694, 12, 42, 377426, 36, 22, 354023 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 236, 7, 74, 203992, 12, 97, 204860, 35, 19, 212003 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 43, nil, nil, nil, 7, 26, 188999, 12, 17, 178824 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 78, nil, nil, nil, 7, 35, 468555, 31, 13, 451100 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 131, 7, 67, 435509, 1, 47, 405855 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 29, nil, nil, nil, 7, 20, 309264 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 120, nil, nil, nil, 7, 79, 291750, 31, 21, 275000, 39, 16, 256495 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 188, 7, 105, 106442, 12, 52, 104612, 2, 12, 110479 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 26, nil, nil, nil, 7, 19, 117101 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 103, nil, nil, nil, 7, 48, 511811, 31, 36, 503185, 39, 16, 505165 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 96, nil, nil, nil, 7, 56, 351492, 12, 31, 372851 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 24, nil, nil, nil, 7, 18, 305046 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 520, 7, 247, 149143, 31, 70, 145710, 37, 34, 148993 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 58, nil, nil, nil, 7, 41, 141473 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9946, 554, 7, 269, 306159, 1, 191, 297303, 2, 41, 276516 },
									{ 52, 0.0054, 3, nil, nil, nil, 38, 3, 203530 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 51, nil, nil, nil, 7, 31, 302534, 12, 20, 282878 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9978, 2696, 7, 878, 222272, 1, 558, 240446, 31, 266, 149537 },
									{ 52, 0.0022, 6, nil, nil, nil, 32, 3, 142414 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 397, nil, nil, nil, 7, 158, 143997, 31, 51, 145128, 12, 69, 198108 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9805, 2720, 7, 1216, 170597, 12, 881, 162569, 2, 213, 166885 },
									{ 52, 0.0195, 54, nil, nil, nil, 4, 16, 204019, 32, 16, 250104 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 491, 7, 304, 146811, 12, 146, 132368, 2, 23, 166099 },
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
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMMjxDMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbLjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"bTMbLjxMjZMMzMzYMbzYmZbbMjZmZMYMz2AAAAwgxsZWGYALglhJkZBzwMDwMzA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"LTMbbjxMjZwMzMzYMbDzYbZmZmZmZMYMz2AAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbLjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMzyAAAAwgxAGzmhBGYW0CtYDzAmZwMGA",
				"LTMbbjxMjZMMzMzYMbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoNbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMjZmZMYMzyAAAAYGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwDMzMzYMbjZGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTYbZMmZMjxDMzMzsNmthZstNzMzMzMGMmZbAAAAYwYAjZxwADMLahWshZAzMYGDA",
				"LTMbLjxMMjxDMzMzYMbzYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZ2GAAAAGMGwYWMMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZMegZmZGjZbYGbLzMzMzMjBjZWGAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"LTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMLmlBGwCYbYCZWwMMzAMjB",
				"LTMbbjxMjZwMzMzYMbDzw2MzMzMzYwYmtBAAAwMYMbmlBGwCYbYCZWwMMzAMjB",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsYWGYALgthJkZBzwMDwMGA",
				"LTMbbjxMjZwMzMzYMbDzYbbmZmZmZMYMz2AAAAwgxsZWGYALgthJkZBzwMDwMGA",
				"LTMbbjxMDDmZmZGjZbMzYbbmZmZmZMYMz2AAAAwgxsYWGYALglhJkZBzwMDwMGA",
				"LTMbbjxMjZwMzMzYMbDzMbbjZMzMjBjZ2GAAAAGMmFzyADYBsNMhMLYGmZAmZGA",
				"LTMbbjxMDDmZmZGjZbMzMbbjZMzMjBjZWGAAAAGMmFzyADYBsMMhMLYGmZAmZGA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 295, 1, 248, 9, 2, 12, 9, 17, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9987, 6328, 22, 4893, 18, 3, 230, 14, 2, 299, 12 },
							{ 53, 0.0013, 8, nil, nil, nil, 4, 8, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1350, 6, 1155, 20, 7, 46, 21, 20, 13, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 194, nil, nil, nil, 6, 194, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 436, 1, 342, 9, 12, 55, 9, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9974, 9362, 6, 7283, 17, 3, 307, 14, 13, 306, 13 },
							{ 53, 0.0026, 24, nil, nil, nil, 4, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1896, 6, 1642, 20, 21, 20, 20, 7, 43, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 272, 6, 272, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 366, 1, 314, 8, 12, 52, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 6127, 6, 4755, 17, 3, 197, 14, 2, 317, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1434, 6, 1267, 19, 10, 41, 21, 20, 12, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 124, nil, nil, nil, 10, 7, 22, 6, 117, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 359, 1, 307, 8, 2, 19, 9, 3, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9971, 6121, 6, 4758, 17, 3, 189, 15, 13, 234, 13 },
							{ 53, 0.0029, 18, nil, nil, nil, 4, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1331, 6, 1156, 20, 11, 28, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 176, nil, nil, nil, 6, 176, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 300, 1, 265, 9, 2, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9978, 6310, 6, 4956, 18, 3, 232, 15, 13, 272, 14 },
							{ 53, 0.0022, 14, nil, nil, nil, 4, 14, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1716, 6, 1483, 20, 19, 12, 20, 11, 44, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 236, 6, 236, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 351, 1, 326, 9, 17, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9979, 6298, 6, 4840, 18, 3, 251, 15, 2, 292, 13 },
							{ 53, 0.0021, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1674, 6, 1397, 20, 18, 57, 19, 7, 49, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 224, nil, nil, nil, 6, 224, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 255, 1, 225, 9, 2, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 4849, 6, 3827, 18, 3, 172, 15, 2, 243, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1466, 6, 1283, 20, 7, 30, 19, 15, 16, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 208, nil, nil, nil, 16, 208, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 249, 1, 219, 9, 12, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.9979, 6048, 6, 4819, 16, 3, 234, 15, 2, 277, 12 },
							{ 53, 0.0021, 13, nil, nil, nil, 4, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 1278, 6, 1119, 20, 11, 46, 19, 13, 15, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 165, nil, nil, nil, 14, 165, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 0.9905, 3140, 1, 2490, 9, 2, 243, 9, 3, 83, 9 },
							{ 53, 0.0095, 30, nil, nil, nil, 4, 18, 9, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 0.997, 56450, 6, 42819, 17, 7, 1586, 16, 3, 1990, 15 },
							{ 53, 0.003, 169, nil, nil, nil, 8, 26, 15, 9, 15, 14, 4, 109, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 51, 1, 14176, 6, 11832, 20, 3, 386, 17, 2, 361, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 51, 1, 2061, 6, 2010, 21, 10, 14, 21, 11, 23, 20 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9445, 14134, 14, 8344, 417937, 2, 3055, 417825, 7, 989, 418991 },
									{ 53, 0.0555, 830, nil, nil, nil, 23, 463, 351794, 24, 336, 356237, 5, 20, 418646 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9898, 3216, 14, 1514, 325898, 2, 885, 331326, 17, 268, 337992 },
									{ 53, 0.0102, 33, nil, nil, nil, 5, 18, 335155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9886, 522, 2, 139, 192414, 14, 256, 182394, 17, 46, 183743 },
									{ 53, 0.0114, 6, nil, nil, nil, 5, 6, 229885 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9445, 14134, 14, 8344, 417937, 2, 3055, 417825, 7, 989, 418991 },
									{ 53, 0.0555, 830, nil, nil, nil, 23, 463, 351794, 24, 336, 356237, 5, 20, 418646 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9898, 3216, 14, 1514, 325898, 2, 885, 331326, 17, 268, 337992 },
									{ 53, 0.0102, 33, nil, nil, nil, 5, 18, 335155 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.989, 629, 2, 164, 190533, 14, 311, 180722, 17, 53, 184265 },
									{ 53, 0.011, 7, nil, nil, nil, 5, 7, 229885 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9669, 4084, 2, 2713, 212851, 14, 702, 230040, 17, 333, 228949 },
									{ 53, 0.0331, 140, nil, nil, nil, 25, 59, 186419, 26, 42, 193255, 5, 26, 198535 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.9175, 801, 2, 650, 190217, 14, 75, 193709, 17, 48, 191749 },
									{ 53, 0.0825, 72, nil, nil, nil, 25, 39, 179533, 26, 16, 190261 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9844, 1641, 2, 936, 149101, 14, 424, 153210, 17, 137, 149230 },
									{ 53, 0.0156, 26, nil, nil, nil, 5, 13, 152920 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9635, 343, 2, 210, 168975, 14, 81, 191433, 17, 34, 153405 },
									{ 53, 0.0365, 13, nil, nil, nil, 5, 9, 137499 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9303, 3002, 2, 2246, 233546, 17, 279, 248936, 14, 275, 255002 },
									{ 53, 0.0697, 225, 25, 105, 205000, 26, 57, 204244, 5, 46, 207413 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.8484, 610, 2, 526, 196927, 17, 42, 199301, 14, 26, 202373 },
									{ 53, 0.1516, 109, nil, nil, nil, 25, 61, 193932, 26, 29, 198859, 5, 16, 183370 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9848, 1363, 2, 852, 195639, 17, 144, 195919, 14, 263, 207711 },
									{ 53, 0.0152, 21, nil, nil, nil, 5, 14, 212976 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9548, 296, 2, 181, 241557, 14, 69, 254113, 17, 30, 291183 },
									{ 53, 0.0452, 14, nil, nil, nil, 5, 10, 205798 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 1360, 14, 994, 302999, 2, 228, 310610, 17, 44, 342161 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 307, 14, 245, 270212, 2, 42, 271474 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9937, 949, 2, 448, 308812, 14, 340, 304049, 17, 76, 308108 },
									{ 53, 0.0063, 6, nil, nil, nil, 5, 6, 315469 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9672, 265, 2, 153, 180575, 14, 58, 234167, 17, 31, 198481 },
									{ 53, 0.0328, 9, nil, nil, nil, 5, 9, 235896 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9462, 1952, 2, 1523, 214764, 14, 181, 239002, 17, 150, 224611 },
									{ 53, 0.0538, 111, nil, nil, nil, 25, 57, 189804, 26, 32, 188559 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.9038, 423, 2, 365, 189439, 17, 27, 188451, 14, 23, 195078 },
									{ 53, 0.0962, 45, nil, nil, nil, 28, 31, 182747 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9821, 1209, 2, 764, 212858, 17, 119, 208789, 14, 241, 228860 },
									{ 53, 0.0179, 22, nil, nil, nil, 5, 13, 225354 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9541, 270, 2, 166, 170424, 17, 32, 163886, 14, 58, 163185 },
									{ 53, 0.0459, 13, nil, nil, nil, 5, 9, 153604 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 939, 14, 790, 349822, 2, 70, 357275, 7, 31, 351391 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 1, 193, 14, 172, 307738 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9937, 942, 14, 493, 203442, 2, 283, 211800, 17, 55, 208515 },
									{ 53, 0.0063, 6, nil, nil, nil, 5, 6, 217696 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9768, 253, 2, 117, 176898, 14, 86, 179521, 17, 25, 174447 },
									{ 53, 0.0232, 6, nil, nil, nil, 5, 6, 202626 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9283, 880, 2, 664, 447931, 14, 119, 463417, 17, 56, 456550 },
									{ 53, 0.0717, 68, nil, nil, nil, 25, 41, 428168, 26, 18, 452492 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.8564, 173, 2, 144, 420308, 14, 16, 420021 },
									{ 53, 0.1436, 29, nil, nil, nil, 28, 20, 416957 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9891, 545, 2, 331, 416788, 14, 127, 409596, 17, 49, 404363 },
									{ 53, 0.0109, 6, nil, nil, nil, 25, 3, 478473 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9828, 229, 2, 117, 279609, 14, 64, 301420, 17, 24, 282687 },
									{ 53, 0.0172, 4, nil, nil, nil, 5, 4, 386418 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9599, 1435, 2, 1208, 287097, 17, 91, 290666, 14, 70, 286060 },
									{ 53, 0.0401, 60, nil, nil, nil, 25, 27, 287535, 5, 12, 278626, 26, 21, 281526 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.9716, 308, 2, 265, 253382, 14, 15, 252295, 17, 15, 254529 },
									{ 53, 0.0284, 9, nil, nil, nil, 25, 5, 252899 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9841, 868, 2, 532, 102680, 17, 105, 108525, 14, 152, 107292 },
									{ 53, 0.0159, 14, nil, nil, nil, 5, 7, 122714 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 179, 2, 109, 122526, 17, 30, 128278, 14, 35, 123928 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.811, 1034, 2, 914, 510058, 17, 65, 509766, 14, 23, 512827 },
									{ 53, 0.189, 241, 25, 122, 505905, 26, 85, 513396, 5, 21, 502959 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.7875, 215, 2, 193, 499771, 17, 12, 504386 },
									{ 53, 0.2125, 58, nil, nil, nil, 25, 33, 501063, 26, 18, 504645 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9858, 555, 2, 357, 341298, 17, 68, 337268, 14, 79, 335674 },
									{ 53, 0.0142, 8, nil, nil, nil, 25, 4, 378334 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9825, 168, 2, 105, 307033, 17, 25, 426757, 14, 32, 434177 },
									{ 53, 0.0175, 3, nil, nil, nil, 26, 3, 456484 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9439, 3384, 2, 2424, 146566, 14, 471, 288729, 17, 261, 148304 },
									{ 53, 0.0561, 201, nil, nil, nil, 25, 85, 139129, 5, 40, 144015, 26, 57, 141841 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.8801, 734, 2, 618, 141225, 17, 47, 142783, 14, 54, 140518 },
									{ 53, 0.1199, 100, nil, nil, nil, 25, 44, 135815, 26, 34, 141160, 5, 17, 135384 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9761, 2079, 2, 1064, 276298, 14, 647, 287035, 17, 164, 261960 },
									{ 53, 0.0239, 51, nil, nil, nil, 5, 30, 299966, 29, 12, 300786 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9818, 269, 2, 150, 267403, 14, 77, 249089, 17, 26, 278533 },
									{ 53, 0.0182, 5, nil, nil, nil, 5, 5, 280033 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9427, 18998, 2, 12291, 197452, 14, 3827, 275016, 17, 1400, 228725 },
									{ 53, 0.0573, 1155, 25, 535, 148352, 26, 333, 148153, 5, 197, 147516 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 51, 0.8925, 3937, 2, 2895, 145122, 14, 647, 204931, 17, 234, 145111 },
									{ 53, 0.1075, 474, 25, 253, 143492, 26, 119, 143493, 5, 70, 141700 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9781, 10918, 2, 5789, 148728, 14, 2938, 175230, 17, 976, 151777 },
									{ 53, 0.0219, 244, nil, nil, nil, 5, 96, 186371, 25, 52, 124444, 27, 56, 166630 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 0.9574, 2360, 2, 1305, 134573, 14, 588, 149853, 17, 283, 129310 },
									{ 53, 0.0426, 105, nil, nil, nil, 5, 56, 141914, 25, 24, 71814, 26, 17, 111529 },
								},
							},
						},
					},
				},
			},
		},
		["262"] = {
			["prefix"] = "CYQAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjZ2WmJMDsMzMzYGmlZsYmZMzCAwMAzMwwwA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAw2MzMGbLzEmxGLzMzMmhZZGLmZYmFAwMDwMDMMMA",
				"zMLLzMmZmZbZZMmxMDAAAAYzMbwAGwsxEysAAzyMzMGbLmwMjxyMzMzMjFLGLYMzsAAMAwMjhhB",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwilZmlZMmZWAAGGAzMGGG",
				"zMLLzMmZmZZbbMmxMAAAAALmZDGwAmNmQmFAYWmZmxYbxEmZMWmZmZmhlZxYBzMzsAAMAwMjhhB",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjx2iJMzsNWmZmZMsMLzYxMzYmFAgBwMDMMMA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZZxEzM2GLz8AzMGWsMzsMjxMzCAwMAYmxwwA",
				"zMLLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGLLmwMz2YZmZmxwysMzsMjxMzCAwAAzMGGG",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZZZmYmZ2GLzYmxwilZmlZMmZWAAGAYmxwwA",
				"zMLLzMGjZZZZwMMAAAAALmZDGwAmNmQmFAY2mZmZmZbZmYmxGLzYmxALzYZmZmZmFAgZMAmZMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjZWWMxMjtxyMmZMsMLzYxMzYmFAgZAmZghhB",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGLLm2YmZbsMzMzYYxyMzyMGzMLAADAMzYYYA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjZ2WmJmZsNWmxMzDMsYZGLmZGzsAAMAmZghhB",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMzsNWmZmZMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwilZmlZMmZWAAmBAzMGGG",
				"zMbbzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjx2iJMzsNWmZmZMsMLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjZsYZGLmZGzsAAMMwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMmZmZZbbgxMDAAAAAsZGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMLLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwysMzsMjxMzCAwAAzMGGG",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2ipNmx2YZmZm5BGWsMjFzMjZWAAGAzMwwwA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjxyiJMzsNWmZmZMsMLzYxMzYmFAgBwMDMMMA",
				"zMLLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwilZmlZMmZWAAmBAzMGGG",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjx2ipFmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZZxEzMz2YZGzMGWsMzsMjxMzCAwwAYmxwwA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMjZsMLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2iJMjtxyMzMzDMjFLzYxMzYmFAgBwMDMMMA",
				"zMLLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2ipNmZMWmZmZMsMLGLmZGzsAAMDwMDMMMA",
				"zMLLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGLLm2YmZbsMzMzYYxyMzyMGzMLAADAMzYYYA",
				"mZZZmxMzMbbbjxMmZAAAAAbmZDGwAmNmQmFAYWmZmxYbxEmZWGLzMzMGWsMjFMzMzCAwMAYmxwwA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2ipNmZMWmZmZMsMLzYxMzYmFAgBwMDMMMA",
				"zMLbzMGjZZZhxMMDAAAAYxMbwAGwsxEysAA2GzMmZbx0yMzMGLGzMmZ2sZmlZwMzyAAzMAYmxwM+A",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjx2ipFmx2YZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAz2MzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmwMz2YZmZmxwilZGzMjZmFAghBwMjhhB",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZbZmYmZ2GLzYmxwilZmlZMmZWAAGAYmxwwA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjhlZZGLmZGzsAAMDwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsMzMjx2iJMzYsMzMzYYZWmxiZmxMLAAzAMzADDD",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAY2mZmZGbLz0CzALzMzMmhZZGLmZYmFAgBwMDMMMA",
				"zMLbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZZZmYmZ2YZGzMGWsMjlZmxMzCAwMAYmxwwA",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGLLmwMz2YZmZm5BGWsMzsMjxMzCAwAAzMGGG",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyyMhZsNWmZmZMjFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjZsMLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbxEmx2YZmZmxwilZsYmhZWAAzwAzMwwwA",
				"zMLLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAzyMzMGbLmwMz2YZmZmxwysMmlZMmZWAAGGAzMGGG",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMzsNWmZmZeghFLzYxMzYmFAgBwMDMMMA",
				"zMbLzMmZmZZbbgxMDAAAAAsYGDbwCMjGasBAzyMzMGLLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMLLzMmZmZZbbMmxMAAAAALmZDGwAmNmQmFAYWmZmxYZxEmZMWmZmZmhlZxYBzMzsAAMAwMjhhB",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjZWWmJmZsNWm5BmZMwyMWMzMmZBAYGgZGYYYA",
				"zMbLzMzYML2mhZMzAAAAAALmxwGsAzohGbAwsNzMjx2iJMzsNWmZmZeghFLzYxMzYmFAgBwMDMMMA",
				"zMbbzMzYML2mhZMzAAAAAAbmxwGsAzohGbAwsNzMjxyiJMjtxyMzMjhlZZGLmZGzsAAMDwMDMMMA",
				"zMbLzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbx0CzMLjlZmZGDLzywiZGmZBAYAMzADDD",
				"zMLbzMGjZZZZwMMDAAAAYzMbwAGwsxEysAAzyMzMGbLmWYmZbsMzMzYYzyMWegZmZmZBAYAgZGDDD",
				"zMLbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAzyMzMGbLmwMz2YZmZmxwysMmlZMmZWAAGGAzMGGG",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbx0CzMLjlZmZGDLzywiZGmZBAYAMzADDD",
				"zMbLzMzMzMLbbDMmZAAAAAgFzYYDWgZ0QjNAYWmZmxYbxEmZ2GLzMzMGWmlhFzMMzCAYGAzMwwwA",
				"zMbLzMzMzMLbbDMmZAAAAAgFzYYDWgZ0QjNAYWmZmxYbxEmZWGLzMzMGWmlZsYmhZWAAGAzMwwwA",
				"zMbLzMzMzMLbbDMmZAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0CzMGLzMzMGWmlZsYmhZWAAGAzMwwwA",
				"zMLbzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAY2mZmxMbLmWYGbjlZmZGDbWGWMzMzMbAADDgZGDDD",
				"zMLbzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYmZbsMzMzYYzywyDMzYmZZAADDgZGDDD",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZbZmYmBWmZmZMDWmZWmxYmZBAYGAMzYYYA",
				"zMLbzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAY2mZmxMbLmWYGbjlZmZGDbWGWMzMzMLAADDgZGDDD",
				"zMLLzMGjZZZZwMjBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYmZbsMzMzYYzywyDMzYmZZAADDgZGDDD",
				"zMbLzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMmZbZmWMzALzMzMGYZmZZGjZmFAgZAwMjhhB",
				"zMLLzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAYWmZmZGbLmwMMWmZmZMsMLzY5BmZMzsAAMMAmZMMMA",
				"zMbLzMzMzMLbbDMmZAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0CzMLjlZmZGDLzywiZGmZBAYAMzADDD",
				"zMbbzMmZmZZZbMmhBAAAAYzMbwAGwsxEysAAzyMjxYbx0CzMbjFzMzYYxyMWMzYmZDAMDDgZGDDD",
				"zMbbzMmZmZZbZwMmBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYGGLzMzMGWsMjFzMmZ2AAzwAYmxwwA",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAzyMzMGbLmWYmZbsNzMzYYZWGzyMGzMLAADAMzYYYA",
				"zMLbzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAY2mZmxYbx0CzMbjlZmZGDbWGWegZGzMLAADDgZGDDD",
				"zMbbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAz2MzMGbLmWYmZbsMzMzYYxyMzyMGzMLAADAMzYYYA",
				"zMLbzMGjZZZZMmhBAAAAYxMbwAGwsxEysAAzyMzMGbLmwMzyYZmZmxwysMzsMjxMzCAwAAzMGGG",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAYWmZmxYbxEmZ2GLzMzMGWmlhFzMMzGAwwAzMwwwA",
				"zMLbzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAYWmZmxYbx0CzYbsMzMzYYZWmxyDMzYmZBAYAgZGDDD",
				"zMLLzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAYWmZmxYbxEmZ2GLzMzMGWsMjlHYmxMzCAwwAYmxwwA",
				"zMbbzMmZmZZbbgxMDAAAAAsZGDbwCMjGasBAzyMzMGbLmwMzyYZmZmxwysMjFzMjZWAAGAzMwwwA",
				"zMLLzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAY2mZmxMbLmWYGbjlZmZGDbWGWegZGzMLAADDgZGDDD",
				"zMbbzMzMzMLbbDMmZAAAAAgNzYYDWgZ0QjNAY2mZmxYbxEmZ2GLzMzMGWmlhFzMMzCAYGAzMwwwA",
				"zMbLzMmZmZZbbgxMDAAAAAsZGDbwCMjGasBA2mZmZGbLzEmxGLzMzMmBLzYxMzYmFAwMMwMDMMMA",
				"zMLLzMmZmZZZZwMMAAAAALmZDGwAmNmQmFAwyMzMzYbZmwMzCLzMzMmhZZY5BmZMzsAAmBAmZMMMA",
				"zMbLzMmZmZZZZMMMDAAAAYxMbwAGwsxEysAAzyMzMGbLmWYmxYZmZmxwysMjFzMjZWAAGAYmxwwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9796, 432, 2, 252, 8, 1, 158, 9, 3, 22, 8 },
							{ 56, 0.0204, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9533, 7310, 50, 4671, 16, 11, 2371, 15, 51, 87, 19 },
							{ 56, 0.0467, 358, nil, nil, nil, 12, 159, 21, 27, 27, 20, 52, 68, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9709, 1333, nil, nil, nil, 53, 1056, 23, 54, 277, 20 },
							{ 56, 0.0291, 40, nil, nil, nil, 15, 40, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 145, nil, nil, nil, 55, 145, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9598, 525, 2, 224, 8, 1, 269, 9, 18, 12, 9 },
							{ 56, 0.0402, 22, nil, nil, nil, 6, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9721, 8587, 22, 5496, 15, 11, 2741, 15, 48, 217, 17 },
							{ 56, 0.0279, 246, nil, nil, nil, 40, 96, 19, 6, 76, 13, 49, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9937, 1252, 22, 953, 18, 2, 299, 16 },
							{ 56, 0.0063, 8, nil, nil, nil, 40, 8, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 42, nil, nil, nil, 22, 42, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9306, 429, 2, 207, 8, 1, 200, 9, 18, 22, 8 },
							{ 56, 0.0694, 32, nil, nil, nil, 6, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9504, 7222, 7, 4684, 16, 11, 2268, 14, 43, 165, 20 },
							{ 56, 0.0496, 377, nil, nil, nil, 44, 7, 23, 45, 172, 20, 27, 26, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9306, 1193, nil, nil, nil, 46, 963, 21, 26, 230, 20 },
							{ 56, 0.0694, 89, nil, nil, nil, 45, 80, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 67, nil, nil, nil, 47, 67, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9533, 449, 2, 201, 8, 1, 231, 9, 3, 14, 9 },
							{ 56, 0.0467, 22, nil, nil, nil, 36, 7, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9615, 7276, 37, 4432, 15, 11, 2559, 13, 38, 110, 14 },
							{ 56, 0.0385, 291, nil, nil, nil, 39, 8, 20, 40, 119, 19, 13, 12, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9703, 914, nil, nil, nil, 41, 701, 21, 42, 205, 19 },
							{ 56, 0.0297, 28, nil, nil, nil, 40, 19, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 21, nil, nil, nil, 22, 21, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9547, 674, 2, 313, 8, 31, 331, 9, 32, 12, 9 },
							{ 56, 0.0453, 32, nil, nil, nil, 6, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9505, 11404, 25, 6906, 15, 11, 4006, 15, 3, 256, 12 },
							{ 56, 0.0495, 594, nil, nil, nil, 15, 279, 20, 33, 43, 19, 34, 37, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.949, 1228, 2, 311, 16, 35, 917, 21 },
							{ 56, 0.051, 66, nil, nil, nil, 15, 60, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 0.8219, 60, nil, nil, nil, 25, 55, 21 },
							{ 56, 0.1781, 13, nil, nil, nil, 15, 13, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9746, 651, 2, 307, 9, 17, 298, 9, 18, 35, 8 },
							{ 56, 0.0254, 17, nil, nil, nil, 6, 17, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9549, 10179, 11, 3543, 16, 22, 6235, 15, 3, 185, 12 },
							{ 56, 0.0451, 481, nil, nil, nil, 19, 173, 21, 27, 32, 20, 13, 35, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9695, 1240, 22, 915, 19, 28, 325, 21 },
							{ 56, 0.0305, 39, nil, nil, nil, 27, 21, 20, 29, 18, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 52, nil, nil, nil, 30, 52, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9636, 450, 2, 193, 8, 17, 222, 9, 3, 21, 9 },
							{ 56, 0.0364, 17, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9613, 5437, 22, 3467, 14, 2, 1760, 12, 23, 30, 16 },
							{ 56, 0.0387, 219, nil, nil, nil, 12, 111, 21, 24, 19, 21, 6, 47, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9645, 1006, nil, nil, nil, 25, 815, 22, 26, 191, 21 },
							{ 56, 0.0355, 37, nil, nil, nil, 12, 34, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 58, nil, nil, nil, 22, 58, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9796, 433, 2, 220, 9, 16, 202, 9 },
							{ 56, 0.0204, 9, nil, nil, nil, 6, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9515, 6400, 17, 4161, 15, 2, 2038, 12, 18, 71, 13 },
							{ 56, 0.0485, 326, nil, nil, nil, 19, 156, 21, 6, 91, 12, 4, 28, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.971, 1070, nil, nil, nil, 14, 882, 23, 20, 188, 20 },
							{ 56, 0.029, 32, nil, nil, nil, 19, 32, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 126, nil, nil, nil, 21, 126, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.9541, 5047, 1, 2533, 9, 2, 2180, 9, 3, 150, 9 },
							{ 56, 0.0459, 243, nil, nil, nil, 4, 52, 9, 5, 17, 9, 6, 100, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.9429, 77196, 7, 48788, 17, 8, 24907, 16, 3, 1615, 12 },
							{ 56, 0.0571, 4675, 6, 766, 13, 9, 2141, 22, 10, 423, 21 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9296, 13117, 7, 10032, 19, 11, 3017, 17 },
							{ 56, 0.0704, 994, nil, nil, nil, 12, 764, 21, 10, 169, 21, 13, 24, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 0.9635, 1292, nil, nil, nil, 14, 1230, 23, 8, 62, 21 },
							{ 56, 0.0365, 49, nil, nil, nil, 15, 49, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5993, 5732, 56, 3730, 431571, 18, 556, 431014, 2, 309, 423254 },
									{ 56, 0.4007, 3833, 5, 2204, 409356, 57, 91, 416585, 58, 1241, 416571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.7303, 1917, 59, 1442, 369590, 18, 97, 394024, 61, 247, 393914 },
									{ 56, 0.2697, 708, 5, 485, 382932, 58, 146, 377550, 57, 46, 403228 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8773, 3066, 18, 750, 347153, 56, 1025, 344443, 2, 625, 351814 },
									{ 56, 0.1227, 429, 5, 186, 334046, 58, 89, 333052, 34, 42, 361725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8887, 631, 18, 199, 198146, 2, 161, 200994, 56, 150, 187846 },
									{ 56, 0.1113, 79, nil, nil, nil, 5, 20, 176642, 34, 15, 213668, 4, 13, 218198 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5993, 5732, 56, 3730, 431571, 18, 556, 431014, 2, 309, 423254 },
									{ 56, 0.4007, 3833, 5, 2204, 409356, 57, 91, 416585, 58, 1241, 416571 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.5911, 1113, 59, 796, 371180, 18, 90, 385775, 60, 139, 348984 },
									{ 56, 0.4089, 770, 5, 489, 378327, 58, 238, 373024, 57, 28, 402293 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8773, 3066, 18, 750, 347153, 56, 1025, 344443, 2, 625, 351814 },
									{ 56, 0.1227, 429, 5, 186, 334046, 58, 89, 333052, 34, 42, 361725 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8848, 714, 18, 225, 198271, 2, 183, 200994, 56, 171, 195108 },
									{ 56, 0.1152, 93, nil, nil, nil, 5, 21, 176642, 34, 16, 213668, 4, 14, 224614 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.962, 2051, 59, 1480, 227976, 18, 235, 244261, 62, 239, 226941 },
									{ 56, 0.038, 81, nil, nil, nil, 5, 17, 200847, 69, 26, 227518 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9305, 1514, 56, 727, 151172, 18, 429, 155140, 2, 173, 149213 },
									{ 56, 0.0695, 113, nil, nil, nil, 4, 26, 148203, 34, 15, 164125, 68, 25, 120742 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9688, 311, 18, 120, 155269, 56, 101, 160961, 2, 54, 159769 },
									{ 56, 0.0312, 10, nil, nil, nil, 4, 6, 163913 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9162, 1695, 59, 1044, 252512, 18, 189, 268854, 70, 193, 269658 },
									{ 56, 0.0838, 155, 66, 50, 230225, 71, 36, 221015, 63, 15, 208560 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9319, 1409, 18, 423, 205912, 56, 661, 202561, 2, 136, 204305 },
									{ 56, 0.0681, 103, nil, nil, nil, 4, 19, 198805, 34, 14, 208969, 68, 13, 148709 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9617, 301, 18, 120, 223541, 56, 97, 209858, 2, 51, 218045 },
									{ 56, 0.0383, 12, nil, nil, nil, 34, 6, 211394 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.6809, 495, 64, 130, 351500, 73, 154, 288899, 74, 68, 356127 },
									{ 55, 0.3191, 232, nil, nil, nil, 59, 161, 308735, 18, 25, 330896, 70, 39, 353141 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8603, 1010, 56, 520, 318370, 18, 309, 323115, 2, 94, 314242 },
									{ 56, 0.1397, 164, nil, nil, nil, 64, 29, 308711, 75, 50, 308009, 4, 15, 336618 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9606, 268, 18, 114, 244305, 56, 105, 242214, 2, 30, 299316 },
									{ 56, 0.0394, 11, nil, nil, nil, 34, 7, 324752 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.7854, 955, 59, 665, 235404, 18, 79, 240657, 70, 128, 255775 },
									{ 56, 0.2146, 261, 63, 120, 205827, 72, 28, 211160, 66, 21, 208589 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9115, 1329, 18, 410, 227677, 56, 639, 225660, 2, 116, 219212 },
									{ 56, 0.0885, 129, nil, nil, nil, 4, 17, 201960, 34, 16, 227714, 68, 13, 154415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9606, 341, 18, 131, 190077, 56, 124, 193213, 2, 52, 204694 },
									{ 56, 0.0394, 14, nil, nil, nil, 34, 8, 200397 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 56, 0.9775, 566, 65, 246, 340162, 76, 137, 342989, 67, 152, 376257 },
									{ 55, 0.0225, 13, nil, nil, nil, 2, 6, 413378 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5991, 692, 18, 233, 233162, 56, 210, 210206, 2, 125, 205612 },
									{ 56, 0.4009, 463, 67, 197, 203653, 65, 143, 192210, 76, 38, 206252 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8388, 229, 18, 90, 185077, 56, 71, 184551, 2, 40, 207430 },
									{ 56, 0.1612, 44, nil, nil, nil, 67, 19, 185909 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9019, 432, nil, nil, nil, 56, 349, 461614, 77, 13, 444803, 70, 53, 451237 },
									{ 56, 0.0981, 47, nil, nil, nil, 78, 31, 444095 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8929, 467, 18, 138, 429188, 56, 259, 428831, 2, 36, 414966 },
									{ 56, 0.1071, 56, nil, nil, nil, 68, 13, 359999 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9589, 210, 18, 90, 331759, 56, 74, 317568, 2, 29, 349942 },
									{ 56, 0.0411, 9, nil, nil, nil, 34, 6, 348786 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8942, 634, nil, nil, nil, 56, 506, 296408, 61, 65, 295468, 80, 37, 283894 },
									{ 56, 0.1058, 75, nil, nil, nil, 81, 66, 285282 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9397, 764, 18, 219, 108807, 2, 61, 104528, 56, 315, 107133 },
									{ 56, 0.0603, 49, nil, nil, nil, 68, 11, 100217 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9684, 153, 18, 73, 109792, 56, 43, 118751, 2, 25, 120725 },
									{ 56, 0.0316, 5, nil, nil, nil, 34, 5, 107410 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9948, 763, nil, nil, nil, 82, 680, 511403, 61, 64, 511892, 83, 19, 521048 },
									{ 56, 0.0052, 4, nil, nil, nil, 84, 4, 543297 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9607, 514, 18, 143, 362498, 56, 299, 355082, 2, 28, 375405 },
									{ 56, 0.0393, 21, nil, nil, nil, 85, 5, 345917 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9722, 140, 18, 75, 311940, 56, 40, 363625, 2, 22, 317340 },
									{ 56, 0.0278, 4, nil, nil, nil, 34, 4, 298558 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9582, 2176, 59, 1465, 148045, 62, 384, 146102, 18, 227, 146005 },
									{ 56, 0.0418, 95, nil, nil, nil, 5, 21, 185699, 79, 19, 142339 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 1, 377, 62, 68, 141887, 56, 261, 143971, 18, 40, 142145 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9384, 2177, 18, 560, 288317, 56, 884, 283537, 2, 307, 312496 },
									{ 56, 0.0616, 143, nil, nil, nil, 4, 21, 271333, 34, 20, 277083, 68, 38, 124067 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9412, 256, 18, 116, 283108, 56, 77, 287986, 2, 42, 299855 },
									{ 56, 0.0588, 16, nil, nil, nil, 6, 5, 312877 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8353, 12082, 59, 8392, 221344, 18, 929, 203067, 62, 1677, 147039 },
									{ 56, 0.1647, 2383, 63, 147, 205258, 64, 358, 349791, 65, 590, 338860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 55, 0.852, 1739, 59, 1282, 145690, 62, 204, 142259, 18, 101, 144282 },
									{ 56, 0.148, 302, nil, nil, nil, 63, 30, 194889, 65, 82, 318560, 66, 19, 194748 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8767, 11390, 18, 2982, 166792, 56, 5179, 166213, 2, 1223, 192395 },
									{ 56, 0.1233, 1602, 67, 307, 198952, 4, 127, 151365, 68, 417, 102415 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.9305, 2410, 18, 933, 149264, 56, 806, 148686, 2, 407, 156483 },
									{ 56, 0.0695, 180, nil, nil, nil, 34, 56, 135926, 64, 46, 153130, 4, 29, 173667 },
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
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMwMz2YZmZmhxyYGAgZYMzwMBmZwgxA",
				"zYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmlZMjxyiBmZ2GLzMzMDWGzAAYYMDmJwMDGMuAA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmBmZ2GLzMzMPgxyYGAgZYMDGBmZwgxFA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWMwMz2YZmZmZwyYGAAgxYGxMDwgxA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzMWWmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				"jZmZmZmZmZmZGzAAAAAAAAAAbwGMjFN2GAzEsBwsNjZMWWmBmZMWmZmZGDjZAAAGDzEzMADGD",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMwMz2YZmZm5BMWGzAAMDjZGGBmZwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmxGzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsNjZMWWMwMz2YZmZmZwyYGAAgxYGxMDwgxA",
				"zMzMzMzMzMzYGzAAAAAAAAAALwGMjFN2GAzEsBwsNjZMWWmBmZ2YZmZmZMMmBAAYMmRMzAMYMA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMzM2WmBmZ2YZmZmhhxMAAGgxMTMzAAjB",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMWYmZbsMzMzwYZMDAwMMmZYEYmBDGD",
				"zMzMzMzMzMzYGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmBmZ2YZmZmZMMmBAAYMmRMzAMYMA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZmZM2WmBmZ2GLzMzMMWYGAgZYMzwMBmZwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWMwMz2MLzMzMPAWGzAAMDjZwMBmZwgxFA",
				"zYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyiBmZ2GLzMzMDWGzAAYYMDmJwMDGMuAA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWM2YmZbsMzMzALjZAAmhxMMzEYmBDGXA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmxCzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZmxyyMwMzGLzMzMMMmBAYGgxMTMzAAjB",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjxyyMwMjxiZmZGjFmBAAYMmZiZGAYMA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMzyyMYmZ2YZmZm5BwyYGAgZYMDGBmZwgxFA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyiBmZ2GLzMzMDWGzAAMDjZGmJwMDGMGA",
				"zYMzMzMzMzMzMzAAAAAAAAAsBYzMG2ILwMM0gFAmlZMjxyyMwMz2YZmZmZMWYGAADjZwIwMDGMuAA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyM2YmZbsMzMzwYZMDAwMMmZYEYmBDGD",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWmBmZ2YZmZmZMWGzAAMDjZwIwMDGMuAA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMzyyMYmZ2YZmHYm5BwyYGAgZYMDmJwMDGMuAA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMwMz2MLzMzMMWGzAAMDjZGGBmZwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWMwMz2MLzMzMDWGzAAMDjZwIwMDGMuAA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZM2WmxCzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsNjZMWWmBmZ2GLzMzMMWGzAAAMGzImZAGMGA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZM2WmxCzMbjlZmZGGLjZAAmhxMYEYmBDGXA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWmBmZ2GLzMzMMWGzAAMDjZwMBmZwgxFA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsNjZMWWM2YmZbsMzMzMYZMDAAwYYEzMADGD",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyyMwMz2YZmZmhZWGzAAMDjZGGBmZwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmBmZ2GLzMzMMWGzAAMDjZwMBmZwgxFA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZM2WmBmZ2mZZmZmhxyYGAgZYMDGBmZwgxFA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmBmZ2YZmZmZMMmBAAYMmRMzAMYMA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMzyyMYmZ2GLzMzMMMmBAYGGzgRgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsNjZMWWmBmZ2mZZmZmhxyYGAgZYMDGBmZwgxFA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmtZMjxyiBmZMWmZmZGDjZAAAGjZmYmBAGD",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMz2yMYmZYWmZmZwsMmBAYGGzgRgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWmBmZ2GLzMzMPgxyYGAgZYMDGBmZwgxFA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjZWWmBzMz2YZmZmBWGzAAMDjZGGBmZwgxA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMzyyM2YmBLzMzMPghxMAAzwYGMTgZGMYcBA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWmBmZMWmZmZeAjlxMAAzwYGMTgZGMYcBA",
				"zYmZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZmxyyMwMzGLzMzMMMmBAYGGGmZCMzAYcBA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmxCzMbsMzMzwwYGAgZAGzMxMDAMGA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZmxyyMwMzGLzMzMMMmBAwAjxMTMzAAjB",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZmxyyMwMzCLzMzMMMmBAwAjxMTMzAAjB",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZMWWMwMz2YZmZmZwyYGAgZYMDmJwMDGMuAA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmtZMzMWWmxCzMLsMzMzwwYAAYAGzMxMDAMGA",
				"jZmZmZmZmZmZGzAAAAAAAAAALwGMjFN2GAzEsBwsMjZMWWmxCzMbsMzMzwwYGAADMGzMxMDAMGA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZmxyyMWYmZjlZmZGGGzAAMDjZYGBmZwgxFA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjxyyMWYmZjlZmZGGGzAAYAGzMxMDAMGA",
				"jZmZmZmZmZmZmZGAAAAAAAAAYB2gZsox2AYmgNAmlZMjx2yMWYmZjlZmZGGGzAAYAGzMxMDAMGA",
				"zgZmZmZmZmZmZGAAAAAAAAgNAbmxwGZBmhhGsAwsMjZmx2yMwMzmZZmZmhhxMAAzwYGmRgZGMYcBA",
				"zgZmZmZmhZmZAAAAAAAAAsBYzMG2ILwMM0gFAmtZMjxyiBmZWGLzMzMDWGzAAMDjZGmJwMDGMGA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.7163, 298, nil, nil, nil, 1, 175, 9, 18, 67, 9, 2, 56, 9 },
							{ 54, 0.2837, 118, nil, nil, nil, 4, 100, 8, 19, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8384, 6898, 35, 2684, 19, 7, 3480, 18, 2, 660, 14 },
							{ 54, 0.1616, 1330, 4, 1222, 12, 5, 45, 12, 19, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9341, 1942, 24, 921, 20, 3, 914, 20, 16, 107, 20 },
							{ 54, 0.0659, 137, nil, nil, nil, 9, 137, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 438, nil, nil, nil, 43, 197, 22, 3, 229, 21, 16, 12, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.6523, 424, nil, nil, nil, 1, 261, 9, 2, 86, 9, 3, 72, 9 },
							{ 54, 0.3477, 226, 4, 207, 8, 5, 19, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8394, 9782, 8, 3465, 17, 12, 5144, 16, 2, 1070, 13 },
							{ 54, 0.1606, 1871, 4, 1747, 12, 5, 40, 12, 40, 36, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9186, 1692, 24, 835, 19, 41, 741, 21, 2, 116, 18 },
							{ 54, 0.0814, 150, nil, nil, nil, 37, 150, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 128, nil, nil, nil, 42, 74, 21, 1, 54, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.7437, 293, nil, nil, nil, 12, 156, 9, 17, 88, 9, 23, 49, 8 },
							{ 54, 0.2563, 101, nil, nil, nil, 4, 96, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8526, 7203, 8, 2621, 19, 1, 3775, 15, 2, 687, 13 },
							{ 54, 0.1474, 1245, 4, 1134, 12, 5, 57, 14, 19, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9667, 1916, 24, 969, 19, 38, 858, 21, 2, 89, 18 },
							{ 54, 0.0333, 66, nil, nil, nil, 9, 66, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 249, nil, nil, nil, 39, 124, 22, 1, 125, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.6874, 365, nil, nil, nil, 12, 196, 9, 3, 98, 9, 23, 71, 9 },
							{ 54, 0.3126, 166, 4, 157, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8472, 8215, 35, 2926, 17, 7, 4300, 16, 2, 854, 13 },
							{ 54, 0.1528, 1482, 4, 1350, 12, 11, 38, 18, 19, 46, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.937, 1531, 24, 806, 19, 36, 672, 21, 2, 53, 18 },
							{ 54, 0.063, 103, nil, nil, nil, 37, 103, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 109, nil, nil, nil, 18, 63, 21, 24, 46, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.6911, 349, nil, nil, nil, 12, 220, 9, 3, 68, 9, 2, 61, 9 },
							{ 54, 0.3089, 156, 4, 150, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8509, 7992, 8, 2849, 19, 24, 4221, 15, 2, 792, 14 },
							{ 54, 0.1491, 1400, 4, 1259, 12, 13, 12, 16, 19, 25, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9508, 1991, 24, 1009, 20, 32, 886, 21, 2, 96, 17 },
							{ 54, 0.0492, 103, nil, nil, nil, 33, 103, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 273, nil, nil, nil, 34, 149, 22, 8, 124, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.6959, 302, nil, nil, nil, 23, 75, 9, 28, 59, 9, 24, 168, 8 },
							{ 54, 0.3041, 132, 4, 124, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8556, 7249, 8, 2868, 18, 12, 3606, 16, 23, 664, 13 },
							{ 54, 0.1444, 1223, 4, 1098, 12, 6, 21, 13, 5, 45, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9519, 1941, 1, 964, 19, 29, 883, 21, 16, 94, 20 },
							{ 54, 0.0481, 98, nil, nil, nil, 30, 98, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 289, nil, nil, nil, 14, 151, 23, 31, 138, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.5674, 160, nil, nil, nil, 22, 88, 9, 23, 50, 9, 3, 22, 8 },
							{ 54, 0.4326, 122, nil, nil, nil, 4, 122, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8749, 5503, 8, 2142, 20, 22, 2785, 16, 2, 523, 13 },
							{ 54, 0.1251, 787, 4, 728, 12, 5, 44, 12, 20, 15, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9637, 1860, 24, 872, 19, 25, 860, 21, 2, 117, 19 },
							{ 54, 0.0363, 70, nil, nil, nil, 4, 70, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 287, nil, nil, nil, 26, 182, 22, 27, 105, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.6374, 269, nil, nil, nil, 7, 117, 9, 2, 77, 9, 17, 75, 9 },
							{ 54, 0.3626, 153, 4, 153, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8578, 6414, 18, 2334, 19, 12, 3356, 16, 2, 636, 12 },
							{ 54, 0.1422, 1063, 4, 988, 12, 19, 23, 12, 20, 33, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9497, 1587, 1, 841, 19, 21, 682, 22, 16, 64, 20 },
							{ 54, 0.0503, 84, nil, nil, nil, 9, 84, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 1, 258, nil, nil, nil, 8, 134, 22, 1, 124, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 0.7071, 3226, 1, 1759, 9, 2, 559, 9, 3, 863, 9 },
							{ 54, 0.2929, 1336, 4, 1190, 9, 5, 53, 9, 6, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 0.8528, 71365, 7, 35631, 19, 8, 27589, 19, 2, 6612, 13 },
							{ 54, 0.1472, 12318, 9, 11011, 14, 10, 116, 17, 11, 397, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 55, 0.9466, 19996, 3, 9560, 20, 12, 9382, 20, 2, 920, 18 },
							{ 54, 0.0534, 1128, 4, 1075, 16, 13, 43, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 55, 0.9909, 3250, nil, nil, nil, 14, 1493, 23, 15, 1722, 22, 16, 35, 21 },
							{ 54, 0.0091, 30, nil, nil, nil, 9, 30, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8731, 4948, 44, 3191, 429798, 1, 1413, 432292, 2, 205, 427481 },
									{ 54, 0.1269, 719, 4, 185, 424853, 5, 292, 431096, 19, 221, 424793 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.6041, 1256, 44, 577, 343987, 12, 450, 350352, 2, 128, 363255 },
									{ 54, 0.3959, 823, 4, 324, 361188, 5, 266, 348230, 19, 187, 360556 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5283, 243, 4, 106, 201324, 5, 69, 190150, 19, 54, 208082 },
									{ 55, 0.4717, 217, nil, nil, nil, 44, 64, 194969, 1, 91, 206842, 2, 42, 218852 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8731, 4948, 44, 3191, 429798, 1, 1413, 432292, 2, 205, 427481 },
									{ 54, 0.1269, 719, 4, 185, 424853, 5, 292, 431096, 19, 221, 424793 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.584, 1012, 44, 455, 342332, 12, 365, 347022, 2, 109, 361129 },
									{ 54, 0.416, 721, 4, 280, 358115, 5, 238, 348003, 19, 162, 361147 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5364, 236, 4, 104, 201195, 5, 66, 193899, 19, 52, 206652 },
									{ 55, 0.4636, 204, nil, nil, nil, 1, 86, 206842, 44, 59, 193889, 2, 39, 218818 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.6495, 580, 12, 279, 239604, 45, 267, 207496, 46, 23, 253669 },
									{ 54, 0.3505, 313, 5, 148, 237594, 47, 139, 201099, 48, 14, 242593 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5629, 452, 12, 252, 151707, 46, 50, 157229, 2, 40, 168130 },
									{ 54, 0.4371, 351, 19, 121, 157758, 5, 120, 154184, 4, 92, 157027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5281, 94, 19, 42, 162841, 4, 18, 172028, 5, 34, 157385 },
									{ 55, 0.4719, 84, nil, nil, nil, 12, 41, 157698, 2, 14, 157991, 46, 17, 204324 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5074, 379, 5, 181, 231507, 47, 172, 211422, 49, 14, 254919 },
									{ 55, 0.4926, 368, 12, 237, 267130, 45, 105, 227362, 46, 18, 267004 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5731, 400, 12, 238, 207753, 46, 56, 205630, 2, 25, 226694 },
									{ 54, 0.4269, 298, 19, 113, 222294, 5, 114, 198435, 4, 63, 222810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5098, 78, nil, nil, nil, 19, 40, 226995, 5, 23, 217016, 4, 15, 225823 },
									{ 55, 0.4902, 75, nil, nil, nil, 12, 39, 226898, 2, 12, 210522, 46, 18, 272572 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.7901, 207, nil, nil, nil, 51, 111, 343706, 47, 46, 269510, 52, 42, 287812 },
									{ 55, 0.2099, 55, nil, nil, nil, 12, 30, 353583, 18, 25, 314405 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5148, 244, 12, 173, 324501, 46, 28, 328662, 2, 20, 310728 },
									{ 54, 0.4852, 230, 19, 79, 332314, 5, 84, 318040, 4, 54, 312408 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6055, 66, nil, nil, nil, 19, 36, 318028, 5, 18, 225780, 4, 12, 254723 },
									{ 55, 0.3945, 43, nil, nil, nil, 12, 28, 284446 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.7282, 300, 46, 49, 216826, 50, 171, 233317, 12, 70, 238851 },
									{ 54, 0.2718, 112, nil, nil, nil, 5, 58, 226001, 19, 50, 241321 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.562, 358, 12, 217, 233823, 46, 53, 229612, 2, 26, 236872 },
									{ 54, 0.438, 279, 19, 117, 230767, 5, 102, 228435, 4, 54, 225456 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5412, 92, nil, nil, nil, 19, 41, 201905, 5, 35, 185841, 4, 16, 206641 },
									{ 55, 0.4588, 78, nil, nil, nil, 12, 43, 205031, 46, 16, 213802, 2, 14, 215529 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.7569, 109, nil, nil, nil, 53, 91, 343885, 12, 14, 400320 },
									{ 54, 0.2431, 35, nil, nil, nil, 54, 20, 384643 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5856, 277, 12, 156, 228934, 2, 18, 247199, 46, 21, 211597 },
									{ 54, 0.4144, 196, 4, 65, 212719, 19, 55, 215499, 5, 66, 214206 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6356, 75, nil, nil, nil, 19, 38, 194617, 5, 21, 173669, 4, 13, 198140 },
									{ 55, 0.3644, 43, nil, nil, nil, 12, 28, 189987 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5352, 38, nil, nil, nil, 55, 29, 464316 },
									{ 55, 0.4648, 33, nil, nil, nil, 56, 15, 445011 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5242, 130, nil, nil, nil, 19, 57, 446008, 4, 26, 446239, 5, 47, 426098 },
									{ 55, 0.4758, 118, 12, 82, 440408, 53, 18, 395117 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6706, 57, nil, nil, nil, 5, 28, 312991, 19, 21, 347429 },
									{ 55, 0.3294, 28, nil, nil, nil, 12, 19, 330979 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.8571, 108, nil, nil, nil, 47, 101, 295571 },
									{ 55, 0.1429, 18, nil, nil, nil, 57, 18, 288506 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6523, 212, 5, 96, 109427, 19, 80, 112869, 4, 36, 115047 },
									{ 55, 0.3477, 113, nil, nil, nil, 12, 78, 112830, 46, 16, 230064, 44, 15, 117960 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6962, 55, nil, nil, nil, 5, 33, 119098, 19, 12, 162913 },
									{ 55, 0.3038, 24, nil, nil, nil, 12, 15, 97818 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9524, 100, nil, nil, nil, 19, 100, 517073 },
									{ 55, 0.0476, 5, nil, nil, nil, 45, 5, 504253 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.7219, 135, nil, nil, nil, 5, 56, 355558, 19, 62, 369393, 4, 17, 390717 },
									{ 55, 0.2781, 52, nil, nil, nil, 12, 40, 348911 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.6444, 29, nil, nil, nil, 5, 16, 413507 },
									{ 55, 0.3556, 16, nil, nil, nil, 12, 9, 408682 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.8055, 874, 12, 667, 148491, 18, 157, 325610, 46, 29, 145537 },
									{ 54, 0.1945, 211, nil, nil, nil, 54, 110, 148885, 47, 85, 146299, 4, 16, 250580 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.6538, 984, 12, 627, 293403, 46, 70, 314096, 2, 81, 303095 },
									{ 54, 0.3462, 521, 4, 157, 307100, 19, 164, 304132, 5, 181, 290150 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5538, 72, nil, nil, nil, 5, 33, 307989, 19, 20, 274628, 4, 16, 282898 },
									{ 55, 0.4462, 58, nil, nil, nil, 12, 34, 286090 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.6337, 3118, 12, 1667, 217487, 45, 1193, 207712, 46, 174, 218989 },
									{ 54, 0.3663, 1802, 47, 802, 208930, 5, 785, 223230, 4, 68, 216074 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 55, 0.5656, 3448, 12, 2056, 197625, 46, 338, 190339, 2, 235, 186531 },
									{ 54, 0.4344, 2648, 19, 941, 173496, 5, 968, 172593, 4, 606, 183413 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.5632, 735, 19, 270, 165972, 5, 317, 132825, 4, 118, 173993 },
									{ 55, 0.4368, 570, 12, 298, 155741, 2, 90, 152358, 46, 99, 191974 },
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
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjhlZZAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZGmxswixMjZsMLDAAGAzMYmBAGM",
				"gBAAAAjZmZZbZMzMzYmZGDDLwCMjFN2GQmB2YmZwsMzMjmtlZGmxsxyMmZMYWmBAgBwMDmZAgBD",
				"gBAAAAjZmZbZbYmZGzMGzYmFzsADYCmFmAjFmZGMbzMGNbLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				"gBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMLzMGNbLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				"gBAAAAzMzMLLbDzMGzMmZYmFzsADYCmFmAjFzwMMLjZmpZbZmZxMmFWmxMjBzyAAAAzMDAmZgBD",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMmNWmxMjhlZZAAwAYmBzMAMGM",
				"gBAAAAjZMLbLjZmZmZmZGzYYB2gZsox2AyMwGmZwsNzY0ssMzwMmNWMmZMsMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZmNzY2YxYmxwysMAAYAMzgZGAYwA",
				"gBAAAAjZmZbZbGmZmZmxYGjFzsADYCmFmAjFMzgZbmxoZbZmZzMmNWMmZMsMLzAAwAMmBAzMYGM",
				"gBAAAAjZmZbZbYmZmZmZGzYmFzsADYCmFmAjFGzgZZmxoZbZmhZMLsYMzYGLzyAAgBYmZAwMDMYA",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGjmtlZGmxsxixMjxsMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmllZGmxsxixMjZsMLDAAGAzMYmBAGM",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzgxsxyMmZMDzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMbzMGNbLzMbmxsxixMjhlZZGAAGgxMAYmBGM",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssNzgxsxyMmZMDzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsNzY0stMzwMGsYMzYMLzyMAAMAmZMmZAgBD",
				"gBAAAAjZmZZbZMzMzYmxYGzYB2gZsox2AyMwGzDMDmtZGjmllZmNzY2YxYmxwysMAAYAMzgZGAGDG",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGjmllZGmxsxixMjxsMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZGmxsxixMjZsMLDAAGAzMYmBAGM",
				"gBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AyMwGzMDmtZGjmllZGmxsxixMjhlZZGAAGAzMYmBAGM",
				"gBAAAAjZmZbbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGjmllZGmxgFjZGjZZWmBAgBwMjxMDAjBD",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzY0ssMzwMmNWMmZMsMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsNzY0ssMzwMGsYMzYMLzyMAAMAmZMmZAgBD",
				"gBAAAAjZmZbbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjhlZZAAwAYmBzMAMGM",
				"AAAAAYMjZbbZmZmxYmZYGzYB2gZspx2AyMwGjZMzsNzY0stMzwMmFWMzMjhlZZAAwMgZGYmBAzgB",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMGsMjZGDLzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZbZbYmZGzMGzYmFzsADYCmFmAjFmZGMbzMGNLLzMMjZhFjZGzYZWGAAMAzMDAmZgBD",
				"gBAAAAjZmZZbZMzMzMzMzYGDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMGsMjZGDLzyAAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsMzY0ssMzwMGsYMzYMLzyMAAMAmZMmZAgBD",
				"gBAAAAjZmZbbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGz0ssMzwMmNWMmZMsMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGDDLwCMjFN2GQmB2YmZwsNzMjmtlZGmxsxyMmZMYWmBAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsNzYmmtlZGmxgFjZGjZZWmBAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGzMDmtZGjmtlZGmxsxixMjhlZZGAAGAzMYmBAGM",
				"gBAAAAjZmZbbZMzMzYmZGzYYBWgZsox2AyMwGzMDmtZGjmtlZGmxsxixMjhlZZGAAGAzMYmBAGM",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZmNzYwyMmZMsMLAAwAYmBzMAMGM",
				"gBAAAAjZmZbZbYmZmZmZGzYmFzsADYCmFmAjFGzgZZmxoZbZmZzMmFWMmZMjlZZAAwAMmBAzMwgB",
				"gBAAAAjZmZbZbMzMzMzMGzYmFzsBDYCmNmAjFGzgZbmZGNbLzMMzMLsMjZGDmlBAADwYGAMzADG",
				"gBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMbzMmpZbZmhZMbsYMzYYZWmBAgBYMDAmZgBD",
				"gBAAAAjZmZZbZMzMzMzMzYGDLwGMjFN2GQmB2wMDmtZGjmllZGmxsxixMjZsMLDAAGAzMYmBAGM",
				"gBAAAAjZMLbLjZmZmZmZGzYYB2gZsox2AyMwGmZwsNzMjmllZmNzYwyMmZMsMLAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzMzMzYGDLwGMjFN2GQmB2wMDmtZGjmllZGmxsxixMjZYWmBAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0stMzsYGDWmxMjBzyMAAMAmZwMDAjBD",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmlZmZ0stNzsYmZwyMmZMYWGAAMAmZwMDAjBD",
				"gBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMbzMGNLLzMbmxsxixMjhlZZGAAGgxMAYmBGM",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmlZmZ0stMzsYmZwyMmZMYWGAAMAmZwMDAjBD",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZGz0stMzsYGzGLGzMGMLzAAwAYmBzMAMGM",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsNzMjmtlZmFzYwyMmZMYWmBAgBwMDmZAgBD",
				"gBAAAAjZmZbbZMzMzMzMzYGDLwGMjFN2GQmB2wMDmtZmZ0ssMzsYmZwyMmZMYWAAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMmNWmxMjBzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZbZbGmZmZmZGzYsYmFYATwswEYsgZGMbzMmpZZZmhZMbsYMzYYZWmBAgBYMDAmZgBD",
				"gBAAAAjZmZbZbGmZmZmxYGjFzsADYCmFmAjFMzgZbmxoZZZmZzMmNWMmZMsMLzAAwAMmBAzMYGM",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0ssMzwMmNWmxMjZYWGAAMAmZwMDAjBD",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsNzMjmtlZGmxsxyMmZMDzyAAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzYmZGzYYBWgZsox2AyMwGzMDmtZGjmtlZGmxswixMjZsMLDAAGAzMYmBAGM",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmlZGjmtlZGmxgFjZGjZZWmBAgBwMjxMDAjBD",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2wMDmtZmZ0stMzwMGsMjZGDLzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZZbZMzMzMzMzYYYB2gZsox2AyMwGmZwsMzY0stMzwMzgFjZGjZZWmBAgBwMDmZAgBD",
				"gBAAAAjZMLbLjZmZmZmZGDDLwGMjFN2GQmB2wMDmlZGjmtlZGmxswixMjhlZZGAAGAzMGzMAMGM",
				"gBAAAAjZmZZbZMzMzYmZGDDLwGMjFN2GQmB2YmZwsNzMjmtlZGmxglZMzYYZWmBAgBwMDmZAgBD",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjBzyMAAMAmZwMDAjBD",
				"gBAAAAjZmZZbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZGmxsxyMmZMYWGAAMAmZwMDAjBD",
				"gBAAAAjZmZbbZMzMzYmZGzYYB2gZsox2AyMwGmZwsNzYmmllZGmxsxixMjBzyMAAMAmZwMDAjBD",
				"AAAAAYMzMLbLzMzMzYmZGzYYB2gZsox2AyMwGmZwsNzMjmllZGmxsxyMmZMYWGAAMAmZwMDAmBD",
				"gBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYwsNGz0stMzsYGzCLmZmxgZZAAAgZmBzMAwgB",
				"gBAAAAzMzMLLbDzwYmZmZGzYB2gZsox2AyMwGjhZsNGz0stMzwMmFWMzMjZYWGAAYAzMDmZAgBD",
				"gBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYwsMGz0stMzsYGzCLmZmxgZZAAAgZmBzMAwgB",
				"gBAAAAzMzMLLbDzMGzMmZGzsYmFYATwswEYsYGmBLjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				"gBAAAAzMzMLLbDzMGzMmZGzsYmNYATwsxEYsYGmBbjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				"gBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYwsMGz0stMzsYGzCLmZmxgZZAAAgZmBzMAwgB",
				"gBAAAAzMzMLLbjZmxYmxMDzsYmFYATwswEYsYGMYZmZGNbLzMMjZhlZmZGDmlBAAAmZGAMzADG",
				"gBAAAAzMzMLLbDzMGzMmZGzsYmNYATwsxEYsYGmBbjxMNbLzMLmxswiZmZMDzyAAAAjZAwMDMYA",
				"gBAAAAzMzMLLbDzMzYmx8ADzsYmNYATwsxEYsYGGYbmZmpZbZmhZMLsMzDMzYwsMAAAwMzAgZGYwA",
				"gBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYwsMmZmmtlZmFzYWYZGzMGMLDAAAMzMYmBAGM",
				"gBAAAAjZmZZZbYmZGzMz8AzYmFzsADYCmFmAjFzwALjxMNbLzMMjZhFzMzYGmlBAAAmZGAMzADG",
				"gBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYglxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYgtxMz0stMzwMmNWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYgtxMz0stMzwMmNWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAjZMW2mZmZmZmZmxwYxMLwAmgZhJwYxMmBz2MzMa2WmZYmZWYxMzMGMLDAAAwMAYmBzgB",
				"gBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYglxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAzMzMLLbDzMGzMzMDzYB2gZsox2AyMwmZYgtxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAzMzMLLbDzMGzMzMDzYBWgZsox2AyMwmZYgtxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
				"gBAAAAzMzMLLbjZmxYmZmZYGLwGMjFN2GQmB2MDgtxMz0stMzwMmFWmZmZMYWGAAAYmZwMDAMYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.977, 975, 2, 377, 8, 1, 359, 8, 3, 120, 9 },
							{ 56, 0.023, 23, nil, nil, nil, 10, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9852, 24832, 61, 12445, 21, 42, 1615, 19, 13, 4306, 18 },
							{ 56, 0.0148, 372, 10, 128, 13, 38, 25, 15, 15, 97, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.9989, 8052, 62, 4952, 21, 42, 731, 21, 20, 933, 19 },
							{ 56, 0.0011, 9, nil, nil, nil, 4, 3, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 2436, 62, 1684, 21, 63, 85, 23, 64, 28, 23 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9629, 1143, 1, 415, 9, 2, 447, 8, 55, 138, 9 },
							{ 56, 0.0371, 44, nil, nil, nil, 5, 23, 9, 4, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9791, 25805, 12, 13077, 20, 56, 1120, 19, 20, 4763, 17 },
							{ 56, 0.0209, 551, nil, nil, nil, 10, 167, 13, 15, 163, 13, 28, 147, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.9987, 6763, 57, 4292, 20, 20, 922, 19, 58, 340, 23 },
							{ 56, 0.0013, 9, nil, nil, nil, 11, 9, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1345, nil, nil, nil, 12, 1150, 22, 59, 77, 21, 60, 55, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9743, 947, 2, 364, 8, 1, 357, 8, 49, 17, 9 },
							{ 56, 0.0257, 25, nil, nil, nil, 4, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9847, 22264, 50, 11448, 20, 14, 979, 19, 13, 3948, 18 },
							{ 56, 0.0153, 345, nil, nil, nil, 51, 94, 16, 52, 109, 14, 11, 16, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.998, 6394, 53, 4175, 20, 20, 769, 19, 54, 408, 22 },
							{ 56, 0.002, 13, nil, nil, nil, 4, 5, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1273, 53, 1109, 21, 16, 62, 24, 54, 52, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9567, 884, 1, 344, 9, 2, 290, 8, 42, 51, 9 },
							{ 56, 0.0433, 40, nil, nil, nil, 4, 15, 9, 10, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9813, 20225, 43, 9743, 19, 20, 3987, 17, 44, 1081, 17 },
							{ 56, 0.0187, 386, 4, 124, 12, 11, 27, 15, 45, 108, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.997, 5364, 43, 3411, 20, 20, 623, 19, 46, 338, 21 },
							{ 56, 0.003, 16, nil, nil, nil, 10, 8, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 947, nil, nil, nil, 47, 756, 22, 44, 112, 22, 48, 37, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9491, 1007, 2, 390, 8, 1, 369, 9, 35, 33, 9 },
							{ 56, 0.0509, 54, nil, nil, nil, 4, 21, 9, 10, 20, 9, 11, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9796, 22828, 36, 11761, 20, 9, 4469, 20, 35, 708, 16 },
							{ 56, 0.0204, 476, nil, nil, nil, 37, 42, 17, 38, 31, 16, 39, 133, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.9969, 7307, 36, 4826, 20, 20, 858, 18, 40, 354, 22 },
							{ 56, 0.0031, 23, nil, nil, nil, 4, 11, 17, 10, 12, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1656, 36, 1424, 21, 41, 86, 21, 9, 63, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.975, 974, 2, 393, 8, 1, 343, 9, 32, 121, 9 },
							{ 56, 0.025, 25, nil, nil, nil, 10, 9, 8, 4, 16, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9816, 22950, 12, 11918, 20, 17, 1463, 19, 20, 4261, 17 },
							{ 56, 0.0184, 430, nil, nil, nil, 15, 113, 15, 10, 130, 13, 11, 29, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.9988, 7993, 12, 5121, 21, 20, 894, 19, 33, 732, 23 },
							{ 56, 0.0012, 10, nil, nil, nil, 10, 10, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1892, 23, 1566, 21, 17, 215, 23, 34, 58, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9757, 885, 2, 363, 8, 1, 321, 9, 26, 31, 9 },
							{ 56, 0.0243, 22, nil, nil, nil, 4, 10, 8, 10, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9828, 17785, 27, 9272, 21, 20, 3197, 17, 21, 541, 16 },
							{ 56, 0.0172, 312, nil, nil, nil, 15, 71, 17, 28, 81, 16, 10, 115, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.997, 7040, 27, 4498, 21, 20, 813, 19, 29, 586, 23 },
							{ 56, 0.003, 21, nil, nil, nil, 10, 14, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1934, 23, 1513, 21, 30, 211, 23, 31, 40, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9718, 861, 1, 351, 9, 2, 306, 8, 18, 16, 9 },
							{ 56, 0.0282, 25, nil, nil, nil, 4, 13, 8, 10, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9831, 17775, 19, 8935, 21, 20, 3348, 16, 21, 599, 16 },
							{ 56, 0.0169, 306, nil, nil, nil, 15, 98, 18, 4, 92, 12, 10, 81, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.999, 6009, 19, 3748, 21, 20, 727, 18, 22, 199, 23 },
							{ 56, 0.001, 6, nil, nil, nil, 4, 6, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 1420, 23, 1175, 21, 24, 135, 22, 25, 28, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9619, 9181, 1, 3322, 9, 2, 3120, 9, 3, 937, 9 },
							{ 56, 0.0381, 364, nil, nil, nil, 4, 125, 9, 5, 57, 9, 6, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.9806, 206018, 7, 98650, 21, 8, 8666, 20, 9, 35886, 19 },
							{ 56, 0.0194, 4068, 10, 1009, 13, 11, 309, 13, 4, 1099, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 54, 0.9966, 68417, 12, 40181, 21, 13, 7730, 20, 14, 2608, 20 },
							{ 56, 0.0034, 233, nil, nil, nil, 4, 75, 17, 15, 63, 17, 10, 67, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 54, 1, 16296, 1, 12016, 21, 16, 724, 24, 17, 1507, 23 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.997, 16934, 65, 6255, 440598, 66, 1547, 435955, 67, 4339, 433656 },
									{ 56, 0.003, 51, nil, nil, nil, 68, 23, 438514 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9631, 5326, 66, 1295, 351736, 67, 1353, 354485, 2, 375, 353188 },
									{ 56, 0.0369, 204, nil, nil, nil, 68, 78, 330585, 69, 39, 377169, 4, 23, 347436 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9437, 1023, 66, 286, 205573, 2, 116, 212431, 67, 212, 202463 },
									{ 56, 0.0563, 61, nil, nil, nil, 69, 12, 187275, 68, 19, 194175 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.997, 16934, 65, 6255, 440598, 66, 1547, 435955, 67, 4339, 433656 },
									{ 56, 0.003, 51, nil, nil, nil, 68, 23, 438514 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9631, 5326, 66, 1295, 351736, 67, 1353, 354485, 2, 375, 353188 },
									{ 56, 0.0369, 204, nil, nil, nil, 68, 78, 330585, 69, 39, 377169, 4, 23, 347436 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9429, 958, 66, 269, 204591, 2, 105, 210138, 67, 202, 200670 },
									{ 56, 0.0571, 58, nil, nil, nil, 68, 19, 194175 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9972, 2805, 67, 989, 243759, 70, 998, 241005, 66, 323, 252539 },
									{ 56, 0.0028, 8, nil, nil, nil, 71, 5, 208903 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9645, 2009, 66, 522, 161321, 67, 547, 156518, 70, 326, 166101 },
									{ 56, 0.0355, 74, nil, nil, nil, 69, 19, 161944, 68, 25, 150785 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9725, 459, 66, 139, 162636, 74, 108, 178630, 70, 55, 181247 },
									{ 56, 0.0275, 13, nil, nil, nil, 6, 10, 172112 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.996, 2224, 70, 822, 267958, 67, 767, 270235, 66, 237, 279003 },
									{ 56, 0.004, 9, nil, nil, nil, 71, 5, 239510 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9687, 1828, 66, 470, 219262, 67, 496, 220650, 70, 313, 224713 },
									{ 56, 0.0313, 59, nil, nil, nil, 69, 18, 247813, 68, 16, 208965 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9601, 385, 66, 123, 231538, 74, 98, 240065, 70, 48, 230611 },
									{ 56, 0.0399, 16, nil, nil, nil, 6, 10, 187960 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 810, 70, 354, 367149, 67, 335, 376343, 66, 40, 359478 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9814, 1268, 66, 332, 331148, 67, 383, 323924, 70, 247, 321880 },
									{ 56, 0.0186, 24, nil, nil, nil, 69, 7, 360487 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9902, 303, 66, 81, 290746, 74, 85, 262147, 70, 40, 287711 },
									{ 56, 0.0098, 3, nil, nil, nil, 4, 3, 332804 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 1184, 70, 510, 245764, 67, 444, 253634, 66, 75, 263209 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9642, 1618, 66, 424, 234211, 67, 454, 232758, 70, 284, 236664 },
									{ 56, 0.0358, 60, nil, nil, nil, 68, 20, 200857, 69, 15, 248449 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9704, 394, 66, 126, 215937, 74, 95, 222496, 2, 37, 222723 },
									{ 56, 0.0296, 12, nil, nil, nil, 6, 9, 211022 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 755, 76, 313, 385037, 67, 334, 369018, 66, 13, 352510 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9817, 1291, 66, 312, 231222, 67, 401, 233947, 70, 258, 229926 },
									{ 56, 0.0183, 24, nil, nil, nil, 68, 7, 209864 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9829, 345, 66, 98, 195875, 67, 89, 180948, 70, 47, 185042 },
									{ 56, 0.0171, 6, nil, nil, nil, 68, 3, 219384 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 411, nil, nil, nil, 77, 203, 453539, 78, 169, 467574 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.988, 743, 66, 147, 433989, 67, 261, 448629, 70, 148, 415565 },
									{ 56, 0.012, 9, nil, nil, nil, 79, 3, 417938 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9766, 250, 66, 81, 348730, 74, 70, 328653, 2, 25, 416210 },
									{ 56, 0.0234, 6, nil, nil, nil, 68, 3, 295391 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 341, nil, nil, nil, 76, 204, 298185, 80, 104, 297315 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9671, 764, 66, 163, 113611, 67, 214, 114279, 70, 158, 133140 },
									{ 56, 0.0329, 26, nil, nil, nil, 68, 8, 109098 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9855, 204, 66, 57, 115769, 74, 52, 111763, 70, 33, 130632 },
									{ 56, 0.0145, 3, nil, nil, nil, 68, 3, 177392 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 328, nil, nil, nil, 81, 177, 510093, 82, 104, 513478, 83, 16, 508942 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9893, 554, 66, 117, 362843, 67, 183, 361445, 70, 108, 357280 },
									{ 56, 0.0107, 6, nil, nil, nil, 68, 3, 347160 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9598, 167, 66, 41, 278191, 70, 28, 307751, 74, 41, 294761 },
									{ 56, 0.0402, 7, nil, nil, nil, 68, 4, 426407 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9987, 2387, 67, 880, 313351, 70, 805, 305190, 66, 263, 308931 },
									{ 56, 0.0013, 3, nil, nil, nil, 72, 3, 364165 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9734, 3260, 66, 794, 306763, 67, 846, 297434, 70, 508, 306751 },
									{ 56, 0.0266, 89, nil, nil, nil, 69, 25, 336600, 68, 25, 289442, 73, 12, 317611 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9824, 335, 66, 99, 286921, 67, 91, 265140, 70, 50, 264977 },
									{ 56, 0.0176, 6, nil, nil, nil, 68, 3, 324293 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9962, 13720, 67, 4697, 249844, 70, 5254, 247257, 66, 1032, 259662 },
									{ 56, 0.0038, 52, nil, nil, nil, 71, 17, 169502, 72, 16, 294438 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9688, 14802, 66, 3335, 183622, 67, 3983, 183102, 70, 2526, 196095 },
									{ 56, 0.0312, 477, nil, nil, nil, 68, 135, 168918, 69, 87, 235956, 73, 63, 206328 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 0.9623, 3267, 66, 896, 164452, 74, 789, 168764, 70, 437, 165953 },
									{ 56, 0.0377, 128, nil, nil, nil, 6, 65, 156866, 4, 19, 167412, 75, 14, 109140 },
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
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmxmZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAGAAAzMjZMzsNzYGMzMzYYmZmBAMDMA",
				"wMjZGNLmxmZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAYGAAYmBjZmxsNGzwMzMDDzMzMAgBMA",
				"wMMzoZzMz2MzYWGAAwMzsMbzMzyYAALwAziRjZAZ2ALDAAAGAAYmBjZMzsNzYGMzMzYYmZGAgBMA",
				"wMjZGNLmxiZGzyAAAmZmlZzMzyYAALwAziRjZAZ2ALDAAAzAAAzMYMzMmtxYGmZmZYYmZmBAMDMA",
				"wMjZGNbmx2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
				"wMjZGNLmxiZGzyAAAmZmlZbmZWGDAYBGYWMaMDIzGYZAAAYGAAYmBjZmxsNGzwMzMDDzMzMAgBMA",
				"wMjZGNbmZ2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjtxYGMzMzYYmZmBAMDMA",
				"wMegZGNbmZ2mZGzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzgZmZGDzMzAAMDMA",
				"wMjZGNLmxyMzYWGAAwMzsMLzMzyYAgxyyADYCmhtADbDAAAzAAAYmZMzwsNGzYMzMDDzMzMAgBMA",
				"wMmZGNbMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMjtxYGjZmZGDzMzAAMgB",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMegZGNLmZ2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMGDzMzAAMDMA",
				"wMzMzoZjhZmxsMAAgZmZZ2MzsMGAYstMwAmgZYLww2AAAwMAAAmZGzYmZbMmxYmZmxwMzMAADYA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx22ADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMzYYmZGAgBMA",
				"wMjZGNbmZ2mZGzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNGzYMzMGDzMzAAMDMA",
				"wMMzoZzMz2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzsNGzYMzMzYYmZGAgBMA",
				"wMzMzoZjx2MzYWGAAwMzsMbmZWGDAM22GYATwMsFYYbAAAYGAAAzMjZMzYMmxYmZmxwMzMAADYA",
				"gxMzoZjhZmZmtBAAMzMLzmZmlxAAjtlBGwEMDbBG2GAAAmBAAwMzMzYmZbMmxYmZMGmZmBAYGYA",
				"wMzMzoZjhZmZmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMjBGmZmZGzgZmZGAwMwA",
				"wMzMzoZjhZmZmlBAAYmZZ2mZmlxAAWgBmFjGzAysBWGAAAmBAAmZgZGjxwwMjZmZGMzMzAAmBG",
				"gZmZGNbMMzMmlBAAYmZxyMzsMzAAjllBGwEMDbBG2GAAAmBAAwMDzMzMbYYmZmZMDmZmZAAzAD",
				"wMzMzoZjZMzMmlBAAYmZZ2mZmlZGAYstNwAmgZYLww2AAAwMAAAmZMzYGwwMmZmxgZmZGAwMwA",
				"YmxMzMNbMMzMzsMAAAzMLz2MzsMzAAjllBGwEMDbBG2GAAAmBAAwMjZGjBGmxMzMGMzMDAwMwA",
				"wMzMzoZhhZmZmlBAAYmZZ2mZmlZGAYstMwAmgZYJww2AAAwMAAAmZYmZMwwMmZmxgZmZGAwMwA",
				"wMmZGNbMMzMzsMAAAzMLz2MzsYGAYstNwAmgZYJww2AAAwMAAAmZmZGzMwwMzMzMGMzMDAwMwA",
				"wMzMzoZhhZmZmlBAAYmZZWmZmlZGAYssMwAmgZYLww2AAAwMAAAmZYmZMwwMmZmxgZmZGAwMwA",
				"wMzDMzoZxM2MzYWGAAgZmlZZmZWGDAM2WGYATwMsEYYbAAAYGAAAzMjZYmthhZmZmZMYmZmBAMDMA",
				"gZmZGNbM2mZmZWGAAgZmlZbmZWMDAM2WGYATwMsFYYbAAAYGAAAzMMjZmNMMzMzMjBzMzAAMDMA",
				"YmZmZGNbMMzMmlBAAYmZZ2mZmFzAAjltBGwEMDbBG2GAAAmBAAwMjZGjBGmZmZmxgZmZGAwMwA",
				"gZmZGNLMMzMzsMAAgZmZZWMzsMGAYstMwAmgZYLww2AAAwMAAAmZYmZmxMjZwMzMjhZmZGAwAG",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgx2yADYCmhtADbDAAAzAAAYmZMjZsNzYGMzMzYYmZGAgBMA",
				"wMmZGNbMMzMzsMAAgZmZZWMzsMGAYssMwAmgZYLww2AAAwMAAAmZmZmZMmZMDmZmZMMzMDAwAG",
				"gZmZmpZzM2mZGz2AAAmZmlZxMzyYAgxyyADYCmhtADbDAAAzAAAYmhZMGzMmBzMzMGmZmZAADYA",
				"wMMzoZzMz2MzMzyAAAmZmlZzMzyYAgxyyADYCmhtADbDAAAzAAAYmZMjZsNzYGMzMzYYmZGAgBMA",
				"gZmZmpZzM2mZGz2AAAMzsMbzMziZAgxyyADYCmhtADbDAAAzAAAYmhZMGYYmZmZMDmZmZAAzAD",
				"gZmZGNbMMzMmlBAAYmZZ2mZmFzAAjllBGwEMDbBG2GAAAmBAAwMjZmZmBGmZmZGzgZmZGAwMwA",
				"wMMzoZzMz2MzYWGAAwMzsMbmZWGDAM2WGYATwMsFYYbAAAYGAAAzMzMjZGjxMGzMzMGmZmBAYAD",
				"wMzMzoZjhZmxsMAAAzML2mZmlZGAYstMwAmgZYLww2AAAwMAAAmZYGzMbYYmZmZMDmZmZAAzAD",
				"wMzMzoZjhZmZmlBAAYmZx2MzsMzAAjttBGwEMDbBG2GAAAmBAAwMjZGjBGmZmZGzgZmZGAwMwA",
				"wMmZGNbMMzMzsMAAAzMLz2MzsYGAYstNwAmgZYJww2AAAwMAAAmZmZGzMwwMzMzYGMzMDAwMwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9321, 206, nil, nil, nil, 21, 104, 9, 2, 91, 9 },
							{ 58, 0.0679, 15, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9756, 3964, 2, 2115, 15, 3, 226, 14, 1, 971, 13 },
							{ 58, 0.0244, 99, nil, nil, nil, 6, 10, 15, 10, 65, 12, 5, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 819, 2, 504, 19, 13, 37, 21, 12, 152, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 43, nil, nil, nil, 2, 35, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 223, nil, nil, nil, 2, 98, 9, 1, 95, 9, 3, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9736, 3502, 3, 222, 16, 2, 1791, 15, 1, 992, 13 },
							{ 58, 0.0264, 95, nil, nil, nil, 10, 62, 12, 5, 19, 12, 6, 14, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 613, 2, 371, 18, 12, 140, 21, 17, 13, 19 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 222, nil, nil, nil, 1, 102, 9, 16, 94, 9, 3, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9651, 3622, 2, 1904, 14, 3, 167, 14, 1, 879, 12 },
							{ 58, 0.0349, 131, nil, nil, nil, 10, 59, 12, 6, 52, 12, 5, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 601, 16, 401, 18, 9, 15, 20, 21, 125, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 16, nil, nil, nil, 2, 16, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9083, 198, 1, 92, 9, 3, 18, 9, 16, 80, 8 },
							{ 58, 0.0917, 20, nil, nil, nil, 10, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9814, 3273, 2, 1707, 15, 3, 186, 15, 1, 891, 13 },
							{ 58, 0.0186, 62, nil, nil, nil, 4, 44, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 569, 2, 342, 18, 19, 133, 20, 20, 23, 18 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9591, 211, 1, 113, 9, 18, 77, 9 },
							{ 58, 0.0409, 9, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9769, 4558, 2, 2314, 14, 3, 209, 14, 1, 1231, 12 },
							{ 58, 0.0231, 108, nil, nil, nil, 6, 30, 14, 10, 78, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 688, 2, 410, 17, 12, 148, 20, 17, 30, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 15, nil, nil, nil, 2, 15, 20 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 167, nil, nil, nil, 1, 95, 9, 16, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9819, 3742, 16, 1802, 15, 3, 222, 15, 1, 945, 13 },
							{ 58, 0.0181, 69, nil, nil, nil, 5, 9, 13, 10, 42, 12, 6, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 798, 2, 492, 19, 8, 184, 19, 17, 32, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 47, nil, nil, nil, 2, 47, 20 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 179, nil, nil, nil, 2, 82, 9, 3, 17, 9, 14, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9741, 2779, 2, 1363, 15, 3, 186, 14, 1, 752, 13 },
							{ 58, 0.0259, 74, nil, nil, nil, 10, 54, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 671, 2, 411, 19, 15, 164, 20, 9, 32, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 23, nil, nil, nil, 2, 23, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.9781, 223, nil, nil, nil, 2, 101, 9, 1, 99, 9, 3, 17, 9 },
							{ 58, 0.0219, 5, nil, nil, nil, 10, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9784, 3852, 2, 1981, 15, 3, 200, 14, 1, 1019, 12 },
							{ 58, 0.0216, 85, nil, nil, nil, 10, 73, 12, 5, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 606, 2, 367, 18, 8, 157, 21, 9, 16, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 16, nil, nil, nil, 8, 7, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 0.936, 2046, 1, 847, 9, 2, 773, 9, 3, 122, 9 },
							{ 58, 0.064, 140, nil, nil, nil, 4, 72, 9, 5, 45, 9, 6, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 0.9776, 35569, 7, 16876, 16, 8, 9014, 16, 9, 1719, 15 },
							{ 58, 0.0224, 814, 10, 496, 12, 6, 165, 12, 5, 103, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 57, 1, 6868, 2, 3798, 18, 1, 1544, 17, 11, 58, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 57, 1, 329, nil, nil, nil, 2, 216, 21, 12, 78, 21, 13, 31, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 6516, 16, 2556, 431482, 22, 1307, 424100, 23, 646, 426536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9717, 1580, 16, 532, 344015, 1, 326, 349098, 24, 231, 346075 },
									{ 58, 0.0283, 46, nil, nil, nil, 6, 18, 350255, 10, 17, 383716 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9482, 293, 1, 67, 210524, 24, 83, 227760, 16, 58, 193257 },
									{ 58, 0.0518, 16, nil, nil, nil, 5, 4, 222989 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 6516, 16, 2556, 431482, 22, 1307, 424100, 23, 646, 426536 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9712, 1348, 16, 450, 340546, 1, 281, 349602, 24, 200, 347689 },
									{ 58, 0.0288, 40, nil, nil, nil, 6, 17, 346368, 10, 13, 382583 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9576, 271, 1, 58, 206541, 24, 79, 227194, 16, 56, 193257 },
									{ 58, 0.0424, 12, nil, nil, nil, 25, 3, 208053 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 521, 24, 142, 247438, 29, 59, 209709, 30, 29, 222508 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9867, 519, 24, 242, 156187, 1, 39, 151771, 31, 30, 159487 },
									{ 58, 0.0133, 7, nil, nil, nil, 6, 4, 164089 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 134, 24, 90, 166622, 1, 20, 173912 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 1526, 26, 860, 243277, 28, 148, 229140, 31, 35, 279054 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.991, 885, 24, 465, 205450, 32, 39, 196247, 28, 32, 187853 },
									{ 58, 0.009, 8, nil, nil, nil, 6, 4, 181892 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9763, 165, 24, 125, 225003, 1, 18, 238421 },
									{ 58, 0.0237, 4, nil, nil, nil, 25, 4, 259035 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 423, 35, 193, 359752, 36, 64, 289915, 37, 47, 369210 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9873, 389, 24, 183, 321479, 1, 28, 326083, 16, 50, 321113 },
									{ 58, 0.0127, 5, nil, nil, nil, 10, 5, 311776 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 119, 24, 88, 275312, 1, 12, 304611 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 246, 26, 97, 239968, 33, 35, 193224, 34, 19, 203216 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9874, 548, 24, 287, 228934, 1, 30, 248818, 31, 21, 247948 },
									{ 58, 0.0126, 7, nil, nil, nil, 25, 4, 228569 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9441, 135, 24, 109, 201120, 1, 13, 207026 },
									{ 58, 0.0559, 8, nil, nil, nil, 25, 4, 216416 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 76, nil, nil, nil, 38, 30, 341729, 39, 23, 337757 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9577, 272, 24, 94, 215793, 1, 32, 248328, 16, 41, 206481 },
									{ 58, 0.0423, 12, nil, nil, nil, 6, 9, 220601 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9762, 123, nil, nil, nil, 24, 62, 206567, 1, 27, 187420, 3, 12, 172464 },
									{ 58, 0.0238, 3, nil, nil, nil, 25, 3, 208162 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 82, nil, nil, nil, 27, 18, 435432, 40, 23, 429059 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 235, 24, 91, 433004, 1, 15, 457805, 41, 17, 382698 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 100, nil, nil, nil, 24, 71, 334711, 1, 15, 310888 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 45, nil, nil, nil, 27, 21, 292336 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.988, 248, 24, 146, 111927, 43, 14, 102584, 1, 12, 136446 },
									{ 58, 0.012, 3, nil, nil, nil, 6, 3, 102522 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 81, nil, nil, nil, 24, 52, 117151 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 32, nil, nil, nil, 44, 10, 503180, 45, 12, 504996 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 114, nil, nil, nil, 24, 70, 359713 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 66, nil, nil, nil, 24, 45, 328847 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 584, 27, 113, 144071, 42, 137, 322304, 26, 93, 147155 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.984, 861, 24, 367, 289709, 1, 91, 298983, 16, 136, 316191 },
									{ 58, 0.016, 14, nil, nil, nil, 6, 5, 270876 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9684, 92, 24, 57, 281588, 1, 17, 271729, 16, 12, 278868 },
									{ 58, 0.0316, 3, nil, nil, nil, 25, 3, 341747 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 3990, 26, 1247, 235838, 27, 197, 145460, 28, 187, 224556 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9813, 4577, 24, 2017, 174475, 1, 304, 195137, 16, 423, 212094 },
									{ 58, 0.0187, 87, nil, nil, nil, 6, 34, 214583, 25, 21, 221733, 10, 27, 212992 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 0.9733, 1240, 24, 760, 150730, 1, 164, 174083, 3, 64, 156939 },
									{ 58, 0.0267, 34, nil, nil, nil, 25, 23, 180846 },
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
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMjZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLjZmZmZAgZMzYmZGgxMMzGAAYmZmZmZGsNzAMA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYmxMbAAgxMzMzww2MGwA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLjZmZmZAgZMzYGgZmZmhZ2AAAzMzMjZGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNjZGLjZmxMDAMzMzYGgZmZmhZ2AAAjZmZMGsNzAMA",
				"YmhZGNbmx2MzYWGAAAAAAgxyyADYAzwSIjNDGLz2MzMmBAmxMzMDwMzMzwMbAAgZmZmxMD2mBwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGLAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMmZAGzYGbAAgxMzMGGWmxAGA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxww2MGwA",
				"wMzMzoZjxmZGzyAAAAAAAM2WGYADYG2CZsZMzYZMzMmZAgZmZGzAMzMmxMzGAAYMzMmxgtZGgB",
				"wMjZGNbmZ2mZGz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGG2mxAGA",
				"sZGmZ0sYmZbmZMbDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMmZMzMAjZMjNAAAzMzYYMbzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYmBAAYMzMjhhtZMgB",
				"wMmZGNbMzmZmZWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMjZGNLmxmZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYmxMbAAgxMzMzwwyMGwA",
				"wMmZGNbMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGGbAAgxMzMGG2mxAGA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzYmZAGzYGbAAAmZmxwYWmxAGA",
				"sNGmZ0sMzMbzMjZZAAAAAAAAjZMsADsNahGWMmZsMbzMzYGAYmxYmZmBYMjZsBAAGzYGDDbzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGG2mxAGA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxww2MGwA",
				"wMMzoZzMz2MzYWGAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMzMmZAmZGzYBAAMmZmxwwyMGwA",
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
				"wMmZmpZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzwYDAAMmZmxAWmxAGA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGzYDAAwMzMGGzyMGwA",
				"wMMzoZzMz2MzMzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzYDAAMmZmxwwyMGwA",
				"wMmZGNbM2mZGzyAAAAAAAAGzYYBGYb0CNsYwMLz2MzMmBAmhZmZmZAGzYmZDAAMzMzMGGzyMGwA",
				"YmZMzoZjhZmxsMAAAAAAAjllBGwAmhlQGbGjZ2mlZmZYAgZYmZGgZmZmxMDAAwYmZmZYGLzYAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMzMzMDwYGzYDAAMmZmxAWmxAGA",
				"wMjZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLjZmZmZAgZMzYmZGgxMMzCAAYmZmZmZGsNzAMA",
				"wMjZGNbmx2MzYWGAAAAAAAwYGDLwAbj2ohFDGLjZmZmZAgZMzYmZGgxMMzGAAYmZmZmZGsMzAMA",
				"sZGmZ0sZmZbmZMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAMjZmNAAwYmZGDDLzYAD",
				"wMjZGNLmxiZGzyAAAAAAAAGzYYDGYb0CNsYMzYZ2mZmxMAwMjxYmZAGzMmZDAAYmZmZmZw2MGwA",
				"wMjZGNbmZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZGzMDwYGGbAAAmZmZGGzyMGwA",
				"wMMzoZzMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjZmZmZAGzYGbAAgxMzMGwyMGwA",
				"wMmZGNbMz2MzMz2AAAAAAAAGzYYBGYb0CNsYMzYZ2mZmxMAwMjxMzMDwYGzAAAYMzMjhhlZMgB",
				"YmZmZmpZjhZmZmlBAAAAAAAMmxwCMw2oNaYxYmxysNzMjZAgZGjZmZGAmBDAAwYmZmZYYZGDYA",
				"wMmZGNbM2mZGz2AAAAAAAAGzYYBGYb0CNsYMGLz2MzMmBAmZMzMzMDwYGzMbAAgxMzMGGWmxAGA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbGjx2sMzMjZAAzMzMzAMzMmxMDAAwYmZmZMDLDAD",
				"wMmZGNbMMzMmtBAAAAAAAMmxwCMw2oFaYxYmxysNzMjZAgZGjZmZGgZmxMzGAAYMzMjhhlZMgB",
				"wMzMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAYmxMDAAwYmZmZYYZGDYA",
				"wMzMzoZjx2MzYWGAAAAAAgxy2ADYAzwWIjNjxYZWmZmxMAgZmZmZAmZGzYMAAAjZmZmxglZAMA",
				"wMzMzoZjhZmZmlBAAAAAAYstMwAGwMsEyYzYMWmlZmZMDAYmZmZGgZmZmxYAAAGzMzYMYZGAD",
				"wMmZGNLMMzMzsNAAAAAAAjtlBGwAmhtQGbGjxysMzMjZAAzMzMzAMzMzMmZAAAGzMzYMYZGAD",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAgZMzMzMDwMzYGAAAjZmZMMmlZMgB",
				"YmxDMzoZzM2mZGzyAAAAAAAM22GYADYG2CZsZMGLzyMzMmBAMzMzMDwMDzMzMAAAjZmZMGsMDgB",
				"wMMzoZzMz2MzY2GAAAAAAAwYGDLwAbj2ohFjZGLz2MzMmBAmZMmZmZAmZGzYDAAMmZmxwwyMGwA",
				"YmZmZmpZhhZmZmlBAAAAAAAMmxwCMw2oNaYxYmxysNzMjZAgZGjZmZGAmBDAAwYmZmZYYZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAYGzMzMzAYmxYAAAGzMzMDjZZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGAzMGDAAwYmZmZYYZGDYA",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGzMWmtZmZMDAMzYMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbjhZmZmlBAAAAAAAMmxwCMw2oFaYxgZWmtZmZMDAMDzMzMzAMzMGDAAwMzMzYYMLzYAD",
				"wMmZmpZbMMzMmlBAAAAAAAMmxwCMw2oNaYxYMzysNzMjZAgZYmZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmtZmZMDAMzYmZmZGAzMGDAAwYmZmZYYZGDYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
				"wMMzoZzMz2MzY2GAAAAAAAwYGDLwAbjWohFjZmZZ2mZmxMAwMMmZmZAmZGzYDAAMmZmxwwyMGwA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysNzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
				"wMmZGNbMjZmZmtBAAAAAAAMmxwCMw2oNaYxYmxysNzMjZAgZGjZmZGgZmxMAAAGzMzYYYZGDYA",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGMzysNzMjZAgZYmZmZGgZmxY2AAAzMzMjhxsMjBMA",
				"wMmZmpZbMMzMmlBAAAAAAAMmxwCMw2oNaYxYmxysNzMjZAgZGjZmZGgZmhZAAAGzMzYYYZGDYA",
				"wMmZGNbjhZmZmlBAAAAAAAMmxwCMw2oFaYxYMWmtZmZMDAMzYmZmZGAzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbMMzMzsNAAAAAAAgxMGWgB2GtRDLGjxysNzMjZAgZGzMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMzMzoZjx2MzYWGAAAAAAAwYGDLwAbj2ohFjxYZWmZmxMAwMjZmZmZAMzYMAAAjZmZmhhlZMgB",
				"wMmZGNbMMzMzsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzYYYZGDYA",
				"wMmZGNbMMzMmlBAAAAAAAMmxwCMw2oFaYxYMWmlZmZMDAMzYmZmZGgZmxMzGAAYMzMjBmlZMgB",
				"wMjZGNbmx2MzY2GAAAAAAAwYGDLwAbjWohFDmZZ2mZmxMAwMMzMzMDwYGmZDAAMzMzMzwYWmxAGA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oNaYxYMWmlZmZMDAMzYmZmZGAzMGDAAwYmZmZYYZGDYA",
				"wMzMzoZjhZmZmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMGDAAwYmZmZYYZGDYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9936, 781, 1, 536, 9, 3, 68, 9, 36, 27, 9 },
							{ 57, 0.0064, 5, nil, nil, nil, 31, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9957, 18192, 28, 13930, 18, 30, 220, 13, 2, 606, 12 },
							{ 57, 0.0043, 78, nil, nil, nil, 5, 34, 12, 4, 31, 12, 10, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 4670, 11, 4032, 20, 37, 186, 22, 38, 121, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 495, 1, 454, 20, 27, 19, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9796, 721, 1, 490, 9, 33, 81, 9, 34, 18, 9 },
							{ 57, 0.0204, 15, nil, nil, nil, 4, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9925, 15449, 17, 11897, 18, 2, 611, 12, 3, 282, 12 },
							{ 57, 0.0075, 116, nil, nil, nil, 5, 41, 12, 31, 22, 12, 6, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 4447, 17, 3993, 19, 15, 134, 20, 27, 77, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 275, nil, nil, nil, 35, 271, 22 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9832, 879, 1, 555, 9, 2, 132, 9 },
							{ 57, 0.0168, 15, nil, nil, nil, 4, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9944, 16436, 17, 12458, 18, 30, 172, 13, 2, 691, 12 },
							{ 57, 0.0056, 92, nil, nil, nil, 5, 20, 12, 4, 60, 11, 31, 12, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3966, 17, 3535, 20, 27, 107, 20, 32, 87, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 274, nil, nil, nil, 11, 255, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9877, 803, 1, 515, 9, 2, 141, 9, 18, 14, 9 },
							{ 57, 0.0123, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9945, 13432, 17, 10597, 18, 2, 537, 12, 3, 243, 12 },
							{ 57, 0.0055, 74, nil, nil, nil, 4, 31, 12, 5, 24, 12, 10, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3823, 28, 3428, 19, 27, 88, 20, 25, 55, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 277, nil, nil, nil, 29, 269, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9754, 1031, 1, 714, 9, 2, 160, 9, 12, 20, 9 },
							{ 57, 0.0246, 26, nil, nil, nil, 4, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9927, 21342, 17, 16248, 18, 25, 346, 16, 2, 926, 12 },
							{ 57, 0.0073, 156, nil, nil, nil, 4, 92, 12, 5, 42, 12, 6, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 4232, 14, 3785, 20, 26, 99, 21, 27, 80, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 422, 1, 390, 20, 26, 13, 23, 27, 14, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9382, 713, 2, 137, 9, 1, 459, 8, 3, 43, 8 },
							{ 57, 0.0618, 47, nil, nil, nil, 4, 23, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9953, 15983, 17, 12348, 19, 2, 616, 12, 3, 275, 12 },
							{ 57, 0.0047, 76, nil, nil, nil, 5, 20, 14, 4, 48, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 5058, 17, 4349, 20, 23, 204, 21, 20, 148, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 666, 1, 608, 20, 24, 14, 22, 12, 24, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9695, 667, 1, 414, 9, 2, 115, 8, 3, 59, 9 },
							{ 57, 0.0305, 21, nil, nil, nil, 5, 4, 9, 4, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9941, 11615, 17, 8883, 19, 2, 467, 12, 3, 191, 12 },
							{ 57, 0.0059, 69, nil, nil, nil, 5, 41, 13, 4, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3855, 1, 3301, 19, 21, 206, 21, 20, 80, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 372, nil, nil, nil, 14, 348, 21, 22, 24, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9884, 854, 1, 571, 8, 2, 115, 8, 3, 62, 9 },
							{ 57, 0.0116, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9953, 16455, 17, 12489, 19, 18, 177, 13, 2, 551, 12 },
							{ 57, 0.0047, 78, nil, nil, nil, 5, 21, 12, 4, 48, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 3552, 17, 3097, 19, 19, 104, 23, 20, 97, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 319, nil, nil, nil, 14, 293, 21, 20, 13, 21, 12, 13, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.9701, 7761, 1, 4937, 9, 2, 1012, 9, 3, 532, 9 },
							{ 57, 0.0299, 239, nil, nil, nil, 4, 116, 9, 5, 55, 9, 6, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9938, 146589, 7, 108119, 19, 8, 1705, 18, 9, 5436, 17 },
							{ 57, 0.0062, 917, 4, 378, 12, 5, 257, 13, 10, 58, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 1, 39331, 11, 32613, 20, 12, 1276, 19, 13, 143, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 59, 1, 4322, 14, 3755, 21, 15, 136, 23, 16, 127, 23 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9973, 21140, 39, 12050, 426787, 40, 1697, 421825, 41, 2456, 418826 },
									{ 57, 0.0027, 58, nil, nil, nil, 31, 33, 416196, 6, 21, 431860 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9331, 4491, 1, 2508, 337113, 30, 606, 346794, 2, 128, 347160 },
									{ 57, 0.0669, 322, 6, 109, 367334, 31, 96, 349233, 42, 42, 358858 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8427, 900, 1, 504, 185475, 30, 87, 190392, 2, 65, 224733 },
									{ 57, 0.1573, 168, 31, 68, 230223, 6, 62, 205160, 42, 20, 209274 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9973, 21140, 39, 12050, 426787, 40, 1697, 421825, 41, 2456, 418826 },
									{ 57, 0.0027, 58, nil, nil, nil, 31, 33, 416196, 6, 21, 431860 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9965, 3948, 39, 1962, 392578, 41, 661, 378144, 40, 349, 388666 },
									{ 57, 0.0035, 14, nil, nil, nil, 31, 10, 405125 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9319, 5009, 1, 2796, 337904, 30, 647, 348478, 2, 148, 352358 },
									{ 57, 0.0681, 366, 6, 122, 368522, 31, 109, 348798, 42, 50, 361665 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8393, 940, 1, 522, 185503, 30, 92, 192151, 2, 67, 224733 },
									{ 57, 0.1607, 180, 31, 75, 230782, 6, 66, 212289, 42, 21, 210730 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9925, 4895, 30, 1250, 240827, 43, 1293, 216788, 50, 345, 211626 },
									{ 57, 0.0075, 37, nil, nil, nil, 31, 20, 283534 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 900, 43, 188, 194756, 51, 99, 193650, 30, 138, 196039 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8832, 2049, 30, 538, 157203, 1, 628, 151298, 2, 53, 159141 },
									{ 57, 0.1168, 271, 31, 126, 166614, 6, 62, 164218, 42, 53, 171072 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7691, 383, 1, 161, 193576, 30, 69, 161314, 2, 23, 158249 },
									{ 57, 0.2309, 115, 31, 59, 170935, 6, 34, 164719, 42, 15, 198117 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8541, 2424, 48, 995, 248799, 30, 286, 274574, 1, 292, 267266 },
									{ 57, 0.1459, 414, 45, 80, 237648, 46, 64, 251324, 47, 166, 244885 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.8585, 370, 48, 180, 195828, 52, 98, 196140, 53, 50, 203617 },
									{ 57, 0.1415, 61, nil, nil, nil, 47, 26, 205726, 45, 13, 203054, 49, 14, 205166 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8111, 1623, 30, 385, 217524, 1, 445, 204495, 48, 196, 190080 },
									{ 57, 0.1889, 378, 31, 159, 226384, 42, 66, 246505, 6, 46, 236738 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7592, 331, 1, 131, 273848, 30, 60, 246238, 2, 21, 180452 },
									{ 57, 0.2408, 105, 31, 59, 230449, 6, 26, 250196, 42, 17, 245081 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9983, 1721, 55, 519, 352834, 59, 81, 351203, 54, 438, 300446 },
									{ 57, 0.0017, 3, nil, nil, nil, 6, 3, 405392 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 232, nil, nil, nil, 55, 50, 277688, 60, 74, 262018, 59, 15, 266976 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8627, 1081, 30, 359, 328431, 1, 338, 320660, 2, 34, 325631 },
									{ 57, 0.1373, 172, 31, 78, 318229, 6, 39, 338634, 42, 37, 350529 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.775, 279, 30, 74, 247539, 1, 101, 227136, 58, 28, 297645 },
									{ 57, 0.225, 81, nil, nil, nil, 31, 40, 334805, 6, 23, 302576, 42, 15, 287259 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9971, 2422, 54, 622, 221643, 55, 659, 243026, 56, 59, 218295 },
									{ 57, 0.0029, 7, nil, nil, nil, 31, 4, 264275 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 327, nil, nil, nil, 54, 104, 193859, 55, 53, 193509, 57, 78, 180513 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.852, 1624, 30, 460, 231328, 1, 426, 222555, 58, 237, 240953 },
									{ 57, 0.148, 282, 31, 143, 236635, 42, 64, 243439, 6, 41, 242774 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7805, 313, 1, 114, 173293, 30, 70, 201793, 2, 18, 207026 },
									{ 57, 0.2195, 88, 31, 58, 224076, 42, 17, 213074, 6, 13, 219860 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 1927, 43, 1241, 356325, 61, 255, 381263, 62, 165, 344074 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 227, 43, 172, 334708, 62, 17, 324954, 63, 13, 333313 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9033, 1317, 1, 696, 211024, 30, 255, 243299, 2, 33, 234951 },
									{ 57, 0.0967, 141, 31, 55, 213140, 6, 45, 243018, 42, 22, 260562 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8208, 284, 1, 126, 177852, 30, 54, 184369, 2, 14, 193104 },
									{ 57, 0.1792, 62, nil, nil, nil, 31, 29, 245047, 6, 19, 204695, 42, 14, 196564 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 822, 64, 303, 473577, 65, 148, 471086, 17, 213, 463272 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 64, nil, nil, nil, 64, 31, 436024, 17, 19, 434475 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9199, 643, 30, 160, 446133, 1, 204, 415826, 66, 26, 407286 },
									{ 57, 0.0801, 56, nil, nil, nil, 31, 32, 445177, 6, 14, 438388 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.797, 216, nil, nil, nil, 1, 82, 301108, 30, 45, 326507 },
									{ 57, 0.203, 55, nil, nil, nil, 31, 28, 390846, 6, 14, 366604, 42, 13, 316568 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 2197, 67, 866, 292278, 68, 149, 292728, 69, 260, 291467 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 283, nil, nil, nil, 67, 119, 254199, 69, 23, 264029, 70, 47, 246628 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9307, 1302, 30, 229, 111099, 67, 401, 105246, 1, 218, 105103 },
									{ 57, 0.0693, 97, 31, 55, 111251, 42, 17, 132267, 6, 12, 130976 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7824, 169, nil, nil, nil, 1, 63, 126023, 30, 30, 119430, 67, 33, 114902 },
									{ 57, 0.2176, 47, nil, nil, nil, 31, 25, 119500 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 2420, 53, 2010, 509879, 70, 274, 507285, 71, 30, 505964 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 355, 53, 295, 499426, 70, 44, 502449 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9501, 972, 67, 429, 339360, 30, 149, 351741, 1, 98, 332734 },
									{ 57, 0.0499, 51, nil, nil, nil, 31, 26, 373289, 42, 15, 352621 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7872, 148, nil, nil, nil, 1, 52, 414799, 30, 26, 368856, 67, 33, 385506 },
									{ 57, 0.2128, 40, nil, nil, nil, 31, 24, 307917 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9934, 4853, 44, 1683, 147058, 30, 835, 319784, 1, 977, 304189 },
									{ 57, 0.0066, 32, nil, nil, nil, 31, 11, 311017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9956, 677, 44, 412, 140778, 48, 28, 144284, 1, 55, 143581 },
									{ 57, 0.0044, 3, nil, nil, nil, 47, 3, 142122 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9029, 3551, 1, 1428, 296551, 30, 634, 287622, 44, 502, 278781 },
									{ 57, 0.0971, 382, 31, 197, 322102, 6, 84, 331525, 42, 59, 315548 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8436, 275, 1, 115, 274252, 30, 47, 261728, 2, 17, 278873 },
									{ 57, 0.1564, 51, nil, nil, nil, 31, 25, 285513, 6, 19, 291979 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9818, 28508, 30, 4634, 251675, 43, 6209, 268413, 44, 6533, 147247 },
									{ 57, 0.0182, 528, 45, 87, 231393, 46, 69, 246540, 47, 179, 229367 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 0.9855, 4744, 44, 1403, 140969, 43, 866, 202643, 48, 231, 181088 },
									{ 57, 0.0145, 70, nil, nil, nil, 47, 29, 185285, 45, 15, 194337, 49, 18, 188125 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8955, 16189, 30, 3425, 172743, 1, 4809, 195961, 2, 368, 225087 },
									{ 57, 0.1045, 1889, 31, 856, 189999, 6, 343, 198740, 42, 342, 207763 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 0.8658, 2122, 30, 584, 191366, 1, 707, 239572, 2, 51, 200704 },
									{ 57, 0.1342, 329, 31, 168, 196633, 6, 52, 199159, 42, 59, 187027 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8123, 2635, 1, 978, 160025, 30, 511, 157937, 2, 115, 182091 },
									{ 57, 0.1877, 609, 31, 303, 193736, 6, 138, 159446, 42, 124, 140032 },
								},
							},
						},
					},
				},
			},
		},
		["267"] = {
			["prefix"] = "CsQAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"wMjZGNLmxiZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"wMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYGjZDAAwMzMDAAGG",
				"wMjZGNLmx2MzYWmtZGzsYGLLjBAAzYMzMLWgBmFjGzAY2iNGAAYMDDAAmZwYmhZDAAwMzMDAAzwA",
				"wMMzoZZmZ2mZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
				"wMzDMzoZzM2MzYWmtZmZmFzYZhBAAzMjZmZBMmxwCZgthFaswAAAjBDLAYmBYMjZmNAAAzMzAAwYYA",
				"wMjZGNLmxmZGzysZGzsYYZZmBAAzMjZmZBMmxwCZgthFaswAAAjZAAwMDwYmxMbAAAmZmZAAYGG",
				"wMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsBAAYmZGAAGDD",
				"wMegZGNbmZ2mZGzysZmZmFzMLLjBAAzYMzMbWgBmFjGzAY2iNGAAYMDDAAmZwYGzYDAAwMzMAA4BGG",
				"wMegZGNbmx2MzY2mNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYMjZmNAAAzMzAAwYYA",
				"wMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzYDAAwMzMAAYGG",
				"wMegZGNLmZ2mZGz2sZmZmFzMLLjBAAzYMzMLgxMGWIDsNsRjFGAAYMYAAmZAGzYmBAAgZmZAAwMM",
				"wMjZGNLmxmZGzysNzMjFzYZZmBAAzgZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"wMjZGNLmxmZGzysNzYmFzYZZMAAYGjZmZxCMwsY0YGAzWsxAAAjZYAAwMDGzMmZDAAwMzMDAAzwA",
				"wMMzoZzMz2MzY2mNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYMjZmFAAAzMzAAwYYA",
				"wMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzYBAAwMzMAAYGG",
				"wMjZGNbmx2MzYWmtZmZmFzMLLjBAAzYMzMbgxMGWIDsNsQjFGAAYMDDAwMDwYGjZDAAwMzMDAAGG",
				"wMjZGNLMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGAAAMzMzAAwMM",
				"wMjZGNbmZ2mZGzysZmZmFzMLLzDMAAYGjZmZBMmxwCZgthFaswAAAjBYDAzMAjZYGAAAmZmZAAMGG",
				"wMmZGNbjx2MzYWmNzMzsYmZZZMAAYGjZmZDMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMegZGNLmx2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMbAAAmZmBAAzwA",
				"wMmZGNbmx2MzYWmNzMzsYmZZZMAAYGjZmZDMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMzMzoZjZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsAAAYmZGAAGDD",
				"wMmZGNbMz2MzYWmNzMzsYmZZZMAAYGjZmZDMmxwCZgthFaswAAAjBDAwMDwYGzYDAAwMzMAAYGG",
				"wMegZGNbmx2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMbAAAmZmBAAzwA",
				"wMjZGNbmZ2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYMjZsBAAYmZmBAwYYA",
				"wMmZGNbjx2MzYWmNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMmZGNbMz2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMMzoZzMz2MzY2mNzMzsYmZZZegBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMzAAAwMzMAAMGG",
				"wMzMzoZjZ2MzYWmtZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMDDAwMDwYGzYBAAwMzMAAwwA",
				"wMjZGNbmZ2mZGzysNzMzsYmZZZMAAYGjZmZzCMwsY0YGAzWsxAAAjZYAAwMDGzYGbAAAmZmBAAGG",
				"wMzMzoZjhZmxsMLjZmZxw2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMzwA",
				"wMmZGNbM2mZmZWmNzMzsYmZZZMAAYGjZmZDMmxwCZgthFaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMegZGNbmZ2mZGzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAzwA",
				"wMmZGNbmx2MzY2mNzMzsYmZZZMAAYGjZmZBMmxwCZgthNaswAAAjBDAwMDwYGzMAAAMzMDAAmhB",
				"wMMzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAmZGGbAAAmZmBAAzwA",
				"wMzMzoZjhZmZmlZZmZmZxMz2CDAAmxYmZWAjZMsQGYbYjGLMAAwYwwGAmZAMzYmBAAgZmZAAYMM",
				"wMzMzoZjhZmZmlZZMzMLmZ2WYAAwMGzMzCYMjhFyAbDL0YhBAAGDG2AwMDgZGjBAAgZmZGAAmhB",
				"wMmZGNLM2mZGz2sNmZmFzMbLMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMzAAAwMzMAAYGG",
				"wMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMzmFYgZxoxMAmtYjBAAGDwGAwMDmZGzMAAAMzMDAAjhB",
				"wMzMzoZjhZmZmlZZmZmZxY2W8ADAAmZGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAYMM",
				"wMzMzoZjhZmZmlZZMzMLmZ2WYAAwMGzMzmFYgZxoxMAmtYjBAAGDG2AAmZgZGjBAAgZmZGAAmhB",
				"wMzMzoZjhZmZmlZjZmZxgFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwMDD",
				"wMzMzoZjhZmZmlZzMzMLGjFzAAgZmxMzsAGzYYhMw2wGNWYAAgxAjNAMzAYmxYAAAYmZmBAwYYA",
				"wMzMzMNbMMzMzsMLjZmZxMz2CDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAMzYMAAAMzMDAAmhB",
				"wMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMzCYMjhFyAbDb0YhBAAGDwCAmZAmZGjZDAAwMzMAAMGG",
				"wMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZgZGjBAAgZmZGAAjhB",
				"wMmZGNbMMzMmtZZmZmZxMz2iHYAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGzMbAAAmZmBAgxwA",
				"wMmZGNbMMzMmlZZMzMLmZ2WYAAwMGzMzCYMjhFyAbDL0YhBAAGDG2AwMDwMzYmZDAAwMzMAAYGG",
				"wMmZGNbjhZmxsNbzMzMLGzyiHYAAwMGzMzCYMjhFyAbDL0YhBAAGDM2AwMDwMzYMbAAAmZmBAgxwA",
				"gZmZGNbM2mZGzysMmZmFzMLLMAAYGjZmZBMmxwCZgthFaswAAAjBDbAYmBYmZMzAAAwMzMAAYGG",
				"gZmZmpZzM2mZGz2sMzMzsYmZbhBAAzYMzMLgxMGWIDsNsQjFGAAYMYYDAzMAMjxAAAwMzMDAgxwA",
				"gZmZmpZzM2mZGz2sMzMzsYMbLmBAAzYMzML2gBmFjGzAY2iNGAAYMAbAAzMgZMGAAAmZmZAAMGG",
				"wMmZGNbMMzMmlZZmZmZxMz2CDAAmxYmZWsADMLGNmBwsFbMAAwYwwGAwMDmZGzMbAAAmZmBAgxwA",
				"wMmZGNbMMzMmlZZmZmZxY2WMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYmZDAAwMzMAAMGG",
				"wMmZGNbM2mZmZWmlZmZmFjZbxMAAYGjZmZxCMwsY0YGAzWsxAAAjBYDAYmBzMjxAAAwMzMAAMGG",
				"wMzMzoZjhZmZmlZZMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAwMM",
				"wMzMzoZjhZmZmlZbmZmZxY2WMDAAmxYmZWAjZMsQGYbYjGLMAAwYA2AwMDgZGjBAAgZmZGAAjhB",
				"wMmZGNbMMzMzsMLzMzMLmZ2W8ADAAmxYmZWsBDMLGNmBwsFbMAAwYA2AAmZwMzYmBAAgZmZAAYMM",
				"wMzMzMNbMMzMmlZZMzMLGz2iHYAAwMzYmZWsADMLGNmBwsFbMAAwYA2AAmZgZGjBAAgZmZGAAmhB",
				"wMzMzoZjhZmxsMLjZmZxMzyCDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAmZGzMAAAMzMDAAmhB",
				"wMzMzoZjhZmZmlZbmZmZxMz2CDAAmxYmZWAjZMsQGYbYjGLMAAwYwwGAmZAMzYMAAAMzMzAAYMM",
				"wMmZGNbMMzMmlZZmZmZxMzyCDAAmxYmZWAjZMsQGYbYhGLMAAwYwwGAmZAmZGzMbAAAmZmBAgxwA",
				"wMzMzMNbMMzMmlZZMjZxYWWMDAAmZGzMziNYgZxoxMAmtYjBAAGDwGAwMDMzYMAAAMzMzAAYeghB",
				"wMzMzoZjhZmxsMLjZmZxY2WMDAAmxYmZWsBDMLGNmBwsFbMAAwYA2AAmZwMzYmBAAgZmZAAwMM",
				"wMmZGNbjhZmxsNbzMzMLGzyiZAAwMGzMzCYMjhFyAbDL0YhBAAGDwGAmZAmZGjZBAAwMzMAAMGG",
				"wMzMzoZjhZmxsMLjZmZxYWWMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZwMzYMAAAMzMzAAwMM",
				"wMzMzoZjhZmZmlZZmZmZxYWWMDAAmxYmZWsADMLGNmBwsFbMAAwYA2AAmZgZGzMAAAMzMDAAjhB",
				"YMegZGNbmxyMzYWmlxMmFjZZxMAAYGjZmZxGMwsZ0YGAzWsxAAAjBYDAYmBmZMzsBAAYmZGAAmZYA",
				"YMmZGNLjhZmxsMLjZmZxYWWMDAAmxYmZWsBDMLGNmBwsFbMAAwYA2AAmZwMzwMbAAAmZmBAAzwA",
				"wMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziNYgZxoxMAmtYjBAAGDwGAwMDmZGzMAAAMzMDAAjhB",
				"wMzMzoZjhZmxsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDMzYmBAAgZmZGAAjhB",
				"YmxMzoZjx2MzYWmlxMzsYYbxDMAAYmZMzMLWgBmFjGzAY2iNGAAYMAbAAzMYmZMGAAAmZmBAgZGG",
				"wMmZGNbMMzMmlZZMzMLmZ2W8ADAAmxYmZWAjZMsQGYbYhGLMAAwYA2AwMDwMzYmZDAAwMzMAAYGG",
				"wMMzoZxM2mZGzysMzMzsYmZbhBAAzYMzMLgxMGWIDsNsRjFGAAYMYYDAzMAzMjZmNAAAzMzAAwYYA",
				"wMmZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGzMAAAMzMDAAjhB",
				"gZmZGNbM2mZGzysMzMzsYMLLmBAAzYMzMLgxMGWIDsNsQjFGAAYMAbAYmBYmZMzAAAwMzMAAMGG",
				"wMzMzoZjhZmZmlZZmZmZxY2WMDAAmxYmZWAjZMsQGYbYjGLMAAwYA2AwMDgZGjBAAgZmZGAAjhB",
				"wMzMzoZjhZmZmlZxMzMLmZs4BGAAMjxMzsAGzYYhMw2wGNWYAAgxgZsBgZGAzMGDAAAzMzMAAGDD",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.8364, 92, nil, nil, nil, 1, 57, 8, 3, 30, 8 },
							{ 59, 0.1636, 18, nil, nil, nil, 5, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 58, 0.5034, 672, 1, 439, 12, 30, 108, 15, 3, 121, 12 },
							{ 59, 0.4966, 663, nil, nil, nil, 33, 461, 17, 34, 28, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.7, 42, nil, nil, nil, 2, 6, 20, 1, 26, 16 },
							{ 59, 0.3, 18, nil, nil, nil, 35, 18, 18 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.7846, 102, nil, nil, nil, 2, 22, 9, 1, 53, 8, 3, 27, 8 },
							{ 59, 0.2154, 28, nil, nil, nil, 4, 13, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 58, 0.5544, 591, 1, 407, 12, 3, 95, 12, 2, 74, 12 },
							{ 59, 0.4456, 475, nil, nil, nil, 31, 9, 16, 5, 37, 15, 32, 372, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.5333, 32, nil, nil, nil, 3, 8, 17, 1, 24, 16 },
							{ 59, 0.4667, 28, nil, nil, nil, 26, 17, 18 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.9167, 121, nil, nil, nil, 1, 97, 9, 3, 24, 8 },
							{ 59, 0.0833, 11, nil, nil, nil, 4, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.5395, 676, nil, nil, nil, 27, 477, 20, 28, 71, 18, 29, 20, 18 },
							{ 58, 0.4605, 577, 1, 345, 12, 30, 131, 15, 3, 87, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 0.8444, 38, nil, nil, nil, 26, 38, 19 },
							{ 58, 0.1556, 7, nil, nil, nil, 12, 7, 15 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.7982, 91, nil, nil, nil, 1, 61, 8, 3, 30, 8 },
							{ 59, 0.2018, 23, nil, nil, nil, 5, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.5267, 582, nil, nil, nil, 24, 368, 18, 18, 43, 16, 25, 56, 14 },
							{ 58, 0.4733, 523, 1, 319, 12, 13, 122, 14, 2, 77, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.6912, 47, nil, nil, nil, 3, 17, 17, 1, 23, 16 },
							{ 59, 0.3088, 21, nil, nil, nil, 26, 21, 17 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.7688, 123, nil, nil, nil, 3, 7, 9, 1, 116, 8 },
							{ 59, 0.2313, 37, nil, nil, nil, 15, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.5247, 712, nil, nil, nil, 9, 57, 21, 21, 501, 18, 22, 32, 15 },
							{ 58, 0.4753, 645, 1, 410, 12, 3, 134, 12, 2, 87, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.75, 21, nil, nil, nil, 1, 21, 16 },
							{ 59, 0.25, 7, nil, nil, nil, 23, 7, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.7959, 78, nil, nil, nil, 1, 59, 9, 3, 19, 8 },
							{ 59, 0.2041, 20, nil, nil, nil, 4, 11, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 58, 0.5172, 556, 1, 364, 12, 3, 113, 12, 2, 79, 12 },
							{ 59, 0.4828, 519, nil, nil, nil, 9, 51, 22, 20, 294, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.6053, 23, nil, nil, nil, 12, 23, 16 },
							{ 59, 0.3947, 15, nil, nil, nil, 19, 9, 18 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.6731, 35, nil, nil, nil, 1, 35, 9 },
							{ 59, 0.3269, 17, nil, nil, nil, 5, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 58, 0.5501, 483, 1, 285, 12, 2, 82, 15, 3, 103, 12 },
							{ 59, 0.4499, 395, nil, nil, nil, 17, 291, 20, 18, 34, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 0.5862, 17, nil, nil, nil, 2, 6, 19 },
							{ 59, 0.4138, 12, nil, nil, nil, 19, 12, 16 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.685, 87, nil, nil, nil, 3, 24, 9, 1, 63, 8 },
							{ 59, 0.315, 40, nil, nil, nil, 4, 23, 9, 5, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 58, 0.5104, 612, 1, 400, 12, 13, 100, 14, 2, 105, 13 },
							{ 59, 0.4896, 587, nil, nil, nil, 14, 63, 21, 15, 397, 14, 16, 13, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 58, 1, 13, nil, nil, nil, 3, 3, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 58, 0.6256, 919, 1, 658, 9, 2, 47, 9, 3, 197, 8 },
							{ 59, 0.3744, 550, nil, nil, nil, 4, 214, 9, 5, 100, 9, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.5568, 6701, 4, 4076, 12, 5, 391, 12, 7, 275, 20 },
							{ 58, 0.4432, 5334, 1, 3199, 12, 3, 991, 12, 8, 53, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 59, 0.6275, 507, nil, nil, nil, 9, 18, 22, 10, 401, 20, 11, 34, 20 },
							{ 58, 0.3725, 301, nil, nil, nil, 3, 67, 17, 12, 174, 16, 2, 60, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 58, 1, 11, nil, nil, nil, 2, 11, 23 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8899, 2529, 36, 112, 412149, 37, 1875, 426069, 38, 54, 419480 },
									{ 58, 0.1101, 313, nil, nil, nil, 39, 138, 362248, 40, 87, 376265, 41, 21, 410965 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6744, 725, 42, 141, 350837, 43, 104, 361010, 44, 162, 363571 },
									{ 58, 0.3256, 350, 1, 201, 378784, 3, 57, 351272, 2, 15, 361070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6352, 202, 43, 66, 229473, 42, 40, 207461, 45, 22, 210471 },
									{ 58, 0.3648, 116, 1, 83, 218579, 3, 26, 242670 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8899, 2529, 36, 112, 412149, 37, 1875, 426069, 38, 54, 419480 },
									{ 58, 0.1101, 313, nil, nil, nil, 39, 138, 362248, 40, 87, 376265, 41, 21, 410965 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6744, 725, 42, 141, 350837, 43, 104, 361010, 44, 162, 363571 },
									{ 58, 0.3256, 350, 1, 201, 378784, 3, 57, 351272, 2, 15, 361070 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6302, 213, 43, 70, 225626, 42, 42, 204747, 45, 23, 210940 },
									{ 58, 0.3698, 125, 1, 89, 218579, 3, 29, 236484 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.568, 117, nil, nil, nil, 48, 54, 233200, 51, 30, 202331, 43, 13, 276957 },
									{ 58, 0.432, 89, nil, nil, nil, 52, 22, 186178, 53, 29, 190486, 54, 13, 211435 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6298, 342, 42, 134, 158604, 43, 89, 162140, 45, 38, 156727 },
									{ 58, 0.3702, 201, 1, 75, 166976, 3, 26, 151007, 46, 33, 153664 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7321, 123, 43, 54, 165281, 42, 37, 161978, 45, 16, 156123 },
									{ 58, 0.2679, 45, nil, nil, nil, 1, 26, 147073, 3, 12, 172097 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.727, 221, nil, nil, nil, 52, 54, 201089, 55, 108, 249648, 56, 25, 259056 },
									{ 59, 0.273, 83, 57, 47, 210334, 48, 14, 297950 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.5993, 350, 42, 153, 205881, 43, 121, 231043, 45, 24, 222144 },
									{ 58, 0.4007, 234, 1, 67, 223824, 52, 31, 161146, 3, 22, 224185 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7778, 133, 43, 60, 231928, 42, 43, 207618, 45, 14, 221867 },
									{ 58, 0.2222, 38, nil, nil, nil, 1, 21, 195893 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9671, 353, 60, 227, 286331, 61, 24, 306449, 62, 49, 267630 },
									{ 58, 0.0329, 12, nil, nil, nil, 63, 5, 414693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.7136, 608, 46, 139, 332921, 64, 57, 277873, 1, 46, 344057 },
									{ 59, 0.2864, 244, 42, 75, 321306, 43, 58, 329789, 45, 36, 336426 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.704, 88, nil, nil, nil, 43, 38, 316274, 42, 20, 302838, 45, 15, 307306 },
									{ 58, 0.296, 37, nil, nil, nil, 1, 13, 302622 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.9821, 548, 47, 302, 222407, 58, 40, 246628, 40, 22, 202881 },
									{ 59, 0.0179, 10, nil, nil, nil, 57, 4, 196208 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5269, 352, 1, 70, 233593, 59, 56, 207575, 46, 79, 241588 },
									{ 59, 0.4731, 316, 42, 134, 230147, 43, 115, 236307, 45, 28, 227570 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8047, 103, 43, 52, 221886, 42, 31, 188612 },
									{ 58, 0.1953, 25, nil, nil, nil, 1, 12, 201903 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6917, 166, 49, 89, 346901, 65, 62, 357095 },
									{ 58, 0.3083, 74, nil, nil, nil, 66, 16, 387038, 67, 20, 345905 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.6879, 368, nil, nil, nil, 1, 56, 251892, 68, 43, 149349, 69, 53, 189401 },
									{ 59, 0.3121, 167, nil, nil, nil, 42, 48, 207279, 43, 33, 227435, 45, 24, 237143 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6535, 83, nil, nil, nil, 43, 29, 200515, 42, 19, 221739, 45, 14, 244056 },
									{ 58, 0.3465, 44, nil, nil, nil, 1, 21, 209985 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 881, 40, 261, 444367, 46, 359, 450035, 70, 119, 454284 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.8281, 371, nil, nil, nil, 71, 87, 414924, 72, 44, 371958, 59, 38, 425981 },
									{ 59, 0.1719, 77, nil, nil, nil, 42, 32, 387837, 43, 20, 427459, 45, 14, 444374 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6214, 64, nil, nil, nil, 43, 24, 379034, 42, 18, 375227, 45, 12, 419663 },
									{ 58, 0.3786, 39, nil, nil, nil, 1, 13, 376519 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 75, nil, nil, nil, 76, 52, 290987, 77, 12, 298982 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7917, 152, 42, 65, 118433, 43, 36, 112992 },
									{ 58, 0.2083, 40, nil, nil, nil, 1, 22, 110572 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7447, 35, nil, nil, nil, 43, 18, 128966 },
									{ 58, 0.2553, 12, nil, nil, nil, 1, 9, 109488 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 30, nil, nil, nil, 78, 19, 518448 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.8218, 83, nil, nil, nil, 42, 39, 342385, 43, 19, 362958 },
									{ 58, 0.1782, 18, nil, nil, nil, 1, 8, 376802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7955, 35, nil, nil, nil, 43, 19, 289518, 42, 13, 257449 },
									{ 58, 0.2045, 9, nil, nil, nil, 1, 5, 304991 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.7657, 134, nil, nil, nil, 48, 63, 299954, 73, 17, 291093, 74, 13, 281136 },
									{ 58, 0.2343, 41, nil, nil, nil, 40, 17, 138780 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6944, 443, 43, 129, 315201, 42, 135, 295279, 45, 42, 288101 },
									{ 58, 0.3056, 195, 1, 97, 310873, 3, 28, 298893, 75, 24, 314023 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.734, 69, nil, nil, nil, 43, 28, 292783, 42, 23, 313634 },
									{ 58, 0.266, 25, nil, nil, nil, 1, 15, 316197 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.6532, 2160, 40, 348, 416155, 46, 633, 317000, 47, 352, 222407 },
									{ 59, 0.3468, 1147, 48, 158, 249535, 49, 91, 344877, 50, 268, 343470 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.5203, 2647, 1, 472, 185493, 46, 478, 238874, 3, 143, 183468 },
									{ 59, 0.4797, 2440, 42, 795, 170290, 43, 586, 185721, 45, 215, 189053 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.6957, 864, 43, 335, 181777, 42, 234, 169390, 45, 99, 175911 },
									{ 58, 0.3043, 378, nil, nil, nil, 1, 167, 150483, 3, 61, 189214, 46, 65, 174661 },
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
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyMPw2wMDAAAAAAALLwEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sMzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"wMLbGDzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzyMPw2wMDAAAAAAALLwEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAA2QAAAmtZpZmZ2YYDgZGmGDAAYA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMjZ2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBzMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjmZmBmhZ2AmZMjZ2YmxYbYZ7BW2mNMLAAwysMtMLzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGz2MzGzMjBAAAAAAYZBjwMwMMzmhxMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzmZ2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbPwy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGz2M2YmZMAAAAAAALLYEzMwMM2MwMzMjZ2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMDAAAAAAALLYEzMwMMzGDmZmZY2YmxMLDLbW2mNmZBAAWmlplZbmlBAACghNwMDYaMADAMA",
				"gZbzYGGzyMzGzMDAAAAAAALLYEzMwMM2MMmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2AmZmZY2YmxMLDLbPwy2shZBAAWmlplZbmlBAACghNwMDYaMADAMA",
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGPwYWmZ2YmZMAAAAAAALLYmYmBmhxmBmZmZMzGzMGLDLbPwy2shBAAsMLTLz2MLDAAEADbgZGw0YAAAD",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmZwMzMDzGzMGLDLbzy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDzmtZGjlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGDGz2MPwGzMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAA2QAAAmtZpZmZ2YYBgZGmGDAAYA",
				"gZZzYGzwyM2MmZAAAAAAAYZBmYmBmhBzgZmZGzsNMjZWGW2ssNbzYWAAglZZaZ2mZZAAgAYYDMzAmGDYAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZMzGzMmZZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZMzGzMGLDLbPw22shZBAAWmlplZbmlBAACghNwMDYaMgBAMA",
				"wMbbGDGzyMzGzMjBAAAAAAYZBmYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAAbIAAAz2s0MzMbMsBwMDTjBAAMA",
				"wMbbGDGzm5B2YmZMAAAAAAALLYEzMwMM2MwMzMDz2YmxMLDLbzy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMDAAAAAAALLwEzMYmB2MMmZmZMzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwysMtMbzsMAAQAmhNwMDYaMAAgB",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBjYmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALz20ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDGz2MPwGzMjBAAAAAAYZBjYmBmhxmBmZmZY2GzMmZZYZbW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9AbbzGGAAwysMtMbzsMAAQAjhNwMDYaMgBAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2GzMmZZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyM2YmZMAAAAAAALLYEzMwMMzmBmZmZY2YmxMLDLbzy2sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYsMss9ALbzGmFAAYZWmWmtZWGAAIAG2AzMgpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZMzGzMmZZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEmBmhxmBmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"wMbbGDPwYWmx2wMjBAAAAAAYZBzEzMwMMzmBmZmZY2YmxYZYZ7BW2mthZBAA2QAAAmtZpZmZ2YYDgZGmGDAAYA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzmBmZmZY2YmxYZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzGwMzMDzGzMGLDLbPw22shZBAAWmlplZbmlBAACghNwMDYaMgBAMA",
				"wMbbGDGzyMzGzMjBAAAAAAYZBjYmBmhZ2YwMzMDzGzMmZZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2AmZmZY2sNzYmlhltHYZb2wsAAALzy0ysNzyAAABwwGYmBMNGAAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMMzGwMzMDzGzMmZZYZ7BW2mNMLAAwysNtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7B22mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGDGzyMPwGzMjBAAAAAAYZBjYmBmhZ2MwMzMDzGzMmZZYZbW2mNMLAAwGCAAwsNLNzMzGDLAMzw0YAAAD",
				"wMbbGDGzyM2YmZMAAAAAAALLYmYmBmhxGMmZmZY2YmxMLDLbz22sNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"wMbbGDGzyMzGzMjBAAAAAAYZBzEzMwMMzmBmZmZY2YmxYZYZ7BW2mNMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGGzyMzGzMjBAAAAAAYZBzEzMwMM2MwMzMDz2YmxYZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGzYGWmxGmZAAAAAAAYZBjYmBmhxGjxMzMDz2YmxMLDLb22GzMzCAAshAAAMbzSzMzswwGAzMMNGAAwA",
				"gZbzYGzwyM2wMDAAAAAAALLYEzMwMM2YMmZmZY2GzMmZZYZz22sNzMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGzYGWmxGmZAAAAAAAYZBjYmBmhxmZwMzMDz2sZGzsMssZbbMzMLAAwGCAAwsNLNzMzCDbAMzw0YAAAD",
				"wMbbGDzYWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2YmxMLDLbW2mtZMLAAwGCAAwsNLNzMzGDbAMzw0YAAAD",
				"gZbzYGzMWmxGmZAAAAAAAYZBjYmBmhxGjxMzMDz2YmxMLDLb22GzMzCAAsMLTLz2MLDAAEADbgZGw0YAAAD",
				"wMbbGDzYWmxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWGW2stNmxsAAAbIAAAz2s0MzMLmhNAmZYaMgBAMA",
				"gZbzYGzY2mxGmZAAAAAAAYZBjYmBmhBzYMzMzYmlhZMWG22stNmxsAAALzy0ysNzyAAABYG2AzMgpxAGAwA",
				"gZbzYGGzyMPwGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZbW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGzwYWmxGzMjBAAAAAAYZBjYmBmhZYGjZmZGmthZMWGW2egttxYmFAAYDBAAY2mlmZmZjhNAmZYaMAAgB",
				"wMbbGzwYWM2YmZAAAAAAAYZBjYmBmhZ2MjxMzMDz2wMGLDLb22mlZmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGzYG2mxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZZzYGzYWmxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2GmxYZYZz22YGzCAAshAAAMbzSzMzsYG2AYmhpxAGAwA",
				"gZbzYGzYWmxGmZAAAAAAAYZBjYmBmhZ2MjxMzMDz2wMGLDLb22mtZMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGPwYWM2mxMDAAAAAAALLYEmBmhxmZMmZmZMzywMmZZYZzy2sMMLAAwGCAAwsNLNzMziZYDgZGmGDAAYA",
				"wMbbGzYGWmxGmZMAAAAAAALLYmYmBmhxGwMzMjZ2GmxMLDLb22GzYWAAgNEAAgZbWamZmNzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMMzGDmZmZY2GmxMLDLbW2GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZAAAAAAAYZBjYmBmhZ2MDmZmZY2GmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"wMbbGzYGWmxGmZMAAAAAAALLYmYmBmhxGwMzMDzmtZGzsMssZbb2mxsAAAbIAAAz2s0MzMLMsBwMDTjBAAMA",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2YmxMLDLb22mtZMLAAwGCAAwsNLNzMzCDbAMzw0YAAAD",
				"wMbbGzYGWmxGmZMAAAAAAALLYEzMwMM2YwMzMDz2YmxMLDLb22GzYWAAgNEAAgZbWamZmFzwGAzMMNGAAwA",
				"gZbzYGzw2M2YmZMAAAAAAALLYEzMwMM2YwMzMjZWGmxMLDLb22mtxMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"wMbbGz4BGzyM2wMjBAAAAAAYZBjYmBmhxGDmZmZY2GzMmZZYZz22sNmZBAA2QAAAmtZpZmZWYYDgZGmGDAAYA",
				"wMbbGzYG2mxGmZAAAAAAAYZBjYmBmhxmZMmZmZY2mNzYmFss9AbbjxMLAAwGCAAwsNLNzMzCDbAMzw0YADAYA",
				"gZbzYGGzmxmZmZAAAAAAAYZBjYmBmhZ2MjxMzMDz2wMmZBLbPw22sNmBAAsMLTbz2MLDAAEgZYDMzAmGDYAAD",
				"gZbzYGGz2M2YmZMAAAAAAALLYEzMwMM2YMmZmZY2YmxMLDLbPw22YMzCAAsMLTLz2MLDAAEgZYDMzAmGDAAYA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5521, 180, nil, nil, nil, 23, 157, 9, 3, 15, 9 },
							{ 65, 0.4479, 146, 4, 133, 8, 48, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8124, 7041, 10, 5910, 20, 53, 437, 22, 24, 233, 22 },
							{ 65, 0.1876, 1626, 4, 730, 12, 14, 96, 21, 57, 84, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9647, 2462, 23, 2238, 20, 12, 164, 22, 3, 25, 19 },
							{ 65, 0.0353, 90, nil, nil, nil, 18, 20, 21, 4, 47, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 0.986, 706, nil, nil, nil, 58, 651, 23, 12, 55, 23 },
							{ 65, 0.014, 10, nil, nil, nil, 18, 10, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.6512, 364, nil, nil, nil, 52, 311, 9, 2, 20, 9, 3, 20, 9 },
							{ 65, 0.3488, 195, 4, 163, 8, 48, 24, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8225, 9158, 10, 7673, 19, 53, 510, 22, 54, 412, 19 },
							{ 65, 0.1775, 1976, 4, 958, 12, 55, 78, 20, 56, 72, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.967, 2873, 23, 2536, 19, 53, 167, 22, 54, 101, 19 },
							{ 65, 0.033, 98, nil, nil, nil, 18, 19, 21, 4, 55, 16, 40, 13, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 1, 461, nil, nil, nil, 25, 440, 23, 53, 21, 22 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5415, 333, nil, nil, nil, 19, 240, 9, 2, 23, 9, 42, 13, 9 },
							{ 65, 0.4585, 282, 4, 225, 8, 48, 17, 9, 5, 29, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7848, 7638, 38, 6391, 19, 49, 416, 21, 50, 247, 17 },
							{ 65, 0.2152, 2094, 4, 1153, 12, 51, 102, 16, 32, 75, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9498, 2118, 23, 1902, 19, 9, 50, 24, 12, 119, 22 },
							{ 65, 0.0502, 112, nil, nil, nil, 18, 21, 20, 32, 23, 19, 40, 13, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 0.9495, 207, nil, nil, nil, 25, 207, 22 },
							{ 65, 0.0505, 11, nil, nil, nil, 18, 11, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5562, 302, nil, nil, nil, 45, 260, 9, 42, 13, 9, 2, 20, 7 },
							{ 65, 0.4438, 241, 4, 216, 8, 5, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8112, 7509, 10, 6326, 17, 46, 435, 21 },
							{ 65, 0.1888, 1748, 4, 900, 12, 13, 58, 23, 18, 37, 20 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9575, 2277, 23, 2108, 19, 43, 73, 22, 3, 73, 18 },
							{ 65, 0.0425, 101, nil, nil, nil, 18, 16, 20, 32, 19, 19, 4, 26, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 0.967, 322, nil, nil, nil, 47, 307, 23, 46, 15, 21 },
							{ 65, 0.033, 11, nil, nil, nil, 18, 11, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5672, 287, nil, nil, nil, 23, 236, 9, 2, 32, 8, 42, 12, 7 },
							{ 65, 0.4328, 219, 4, 189, 8, 6, 15, 9, 5, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7847, 7052, 10, 5891, 19, 21, 56, 22, 39, 451, 21 },
							{ 65, 0.2153, 1935, 4, 1015, 12, 34, 68, 20, 18, 22, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9766, 2466, 1, 2191, 19, 43, 148, 23, 21, 24, 22 },
							{ 65, 0.0234, 59, nil, nil, nil, 18, 7, 21, 44, 12, 18, 4, 28, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 1, 431, nil, nil, nil, 25, 411, 22 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5485, 181, nil, nil, nil, 10, 149, 9, 2, 17, 9, 37, 12, 7 },
							{ 65, 0.4515, 149, nil, nil, nil, 6, 11, 9, 4, 122, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.8029, 6959, 38, 5780, 20, 39, 354, 22, 16, 41, 20 },
							{ 65, 0.1971, 1708, 4, 906, 12, 34, 83, 17, 40, 56, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9504, 2606, 23, 2299, 20, 12, 141, 23, 16, 35, 20 },
							{ 65, 0.0496, 136, nil, nil, nil, 18, 7, 21, 4, 53, 17, 41, 23, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 1, 580, nil, nil, nil, 17, 557, 23, 12, 23, 23 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.5493, 184, 4, 123, 8, 26, 12, 9, 27, 12, 9 },
							{ 66, 0.4507, 151, nil, nil, nil, 1, 130, 8, 28, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.809, 5624, 10, 4687, 20, 29, 319, 21, 30, 260, 19 },
							{ 65, 0.191, 1328, 4, 756, 12, 31, 70, 19, 32, 42, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9696, 2266, 23, 2041, 20, 12, 124, 23, 33, 43, 22 },
							{ 65, 0.0304, 71, nil, nil, nil, 34, 9, 20, 18, 17, 19, 4, 39, 15 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 1, 692, nil, nil, nil, 35, 657, 23, 36, 35, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5671, 186, nil, nil, nil, 19, 143, 9, 2, 22, 9 },
							{ 65, 0.4329, 142, nil, nil, nil, 20, 142, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7909, 4951, 10, 4168, 18, 12, 244, 22, 21, 41, 22 },
							{ 65, 0.2091, 1309, 4, 722, 12, 18, 34, 19, 22, 40, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9808, 1741, 23, 1540, 19, 12, 77, 22, 24, 74, 22 },
							{ 65, 0.0192, 34, nil, nil, nil, 18, 5, 22, 4, 21, 16 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 1, 370, nil, nil, nil, 25, 355, 23, 12, 15, 23 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 66, 0.5527, 2526, 1, 1967, 9, 2, 148, 9, 3, 107, 9 },
							{ 65, 0.4473, 2044, 4, 1526, 9, 5, 148, 9, 6, 67, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 66, 0.7857, 66336, 7, 53388, 20, 8, 4296, 16, 9, 2732, 15 },
							{ 65, 0.2143, 18088, 5, 1584, 13, 6, 491, 13, 4, 8045, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 66, 0.9427, 23768, 10, 20103, 20, 11, 145, 24, 12, 1693, 22 },
							{ 65, 0.0573, 1445, nil, nil, nil, 13, 121, 23, 14, 217, 22, 15, 139, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 66, 0.9902, 5452, nil, nil, nil, 16, 23, 24, 17, 4853, 23, 12, 401, 23 },
							{ 65, 0.0098, 54, nil, nil, nil, 18, 54, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6337, 2206, 26, 1064, 435650, 59, 216, 437191, 4, 71, 430640 },
									{ 66, 0.3663, 1275, 37, 218, 448172, 60, 101, 427954, 1, 645, 443381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.6972, 198, 26, 95, 402168, 59, 25, 399210 },
									{ 66, 0.3028, 86, nil, nil, nil, 60, 17, 386975, 37, 12, 404109, 66, 33, 395839 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.5503, 716, 26, 366, 332900, 4, 144, 347647, 64, 40, 342798 },
									{ 66, 0.4497, 585, 37, 264, 349695, 1, 239, 344409, 65, 12, 330052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.565, 139, 26, 62, 175323, 4, 44, 210660 },
									{ 66, 0.435, 107, 37, 62, 208280, 23, 35, 222134 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6337, 2206, 26, 1064, 435650, 59, 216, 437191, 4, 71, 430640 },
									{ 66, 0.3663, 1275, 37, 218, 448172, 60, 101, 427954, 1, 645, 443381 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.7002, 404, 26, 187, 404695, 61, 39, 391855, 62, 18, 394730 },
									{ 66, 0.2998, 173, nil, nil, nil, 60, 25, 387026, 37, 18, 404109, 63, 17, 381596 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.5503, 716, 26, 366, 332900, 4, 144, 347647, 64, 40, 342798 },
									{ 66, 0.4497, 585, 37, 264, 349695, 1, 239, 344409, 65, 12, 330052 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.565, 139, 26, 62, 175323, 4, 44, 210660 },
									{ 66, 0.435, 107, 37, 62, 208280, 23, 35, 222134 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7796, 612, 26, 387, 239274, 73, 36, 227205, 67, 15, 233815 },
									{ 66, 0.2204, 173, nil, nil, nil, 37, 57, 239511, 1, 80, 279057 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6189, 315, 26, 176, 155039, 4, 37, 159628, 64, 21, 165094 },
									{ 66, 0.3811, 194, 37, 121, 160955, 1, 57, 165424 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5259, 71, 37, 45, 172299, 23, 26, 169015 },
									{ 65, 0.4741, 64, nil, nil, nil, 26, 37, 157314, 4, 20, 171929 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7731, 494, 26, 306, 272574, 74, 17, 256313, 67, 13, 266681 },
									{ 66, 0.2269, 145, nil, nil, nil, 37, 54, 279730, 23, 52, 286272 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6163, 302, 26, 173, 208430, 4, 37, 226118, 64, 22, 225161 },
									{ 66, 0.3837, 188, 37, 117, 220100, 1, 56, 212882 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5574, 68, 37, 46, 239204, 23, 22, 267547 },
									{ 65, 0.4426, 54, nil, nil, nil, 26, 33, 231532, 4, 17, 201112 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8905, 179, nil, nil, nil, 26, 79, 370588, 67, 13, 362726, 76, 24, 370006 },
									{ 66, 0.1095, 22, nil, nil, nil, 60, 8, 374255 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6585, 241, 26, 144, 324530, 4, 28, 328604, 64, 14, 338199 },
									{ 66, 0.3415, 125, 37, 83, 326034, 1, 31, 308017 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.551, 54, nil, nil, nil, 37, 36, 280355, 1, 15, 239626 },
									{ 65, 0.449, 44, nil, nil, nil, 26, 29, 197687, 4, 12, 333663 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8632, 303, 26, 174, 250672, 67, 15, 243532, 59, 15, 235079 },
									{ 66, 0.1368, 48, nil, nil, nil, 37, 27, 287008 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 28, nil, nil, nil, 75, 20, 185290 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6253, 307, 26, 178, 225644, 4, 38, 238886, 64, 22, 244068 },
									{ 66, 0.3747, 184, 37, 115, 240159, 1, 53, 236355 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.6147, 67, 37, 45, 214474, 23, 22, 215235 },
									{ 65, 0.3853, 42, nil, nil, nil, 26, 26, 168400, 4, 16, 203182 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8855, 147, nil, nil, nil, 26, 51, 395708, 77, 36, 358583, 67, 14, 387720 },
									{ 66, 0.1145, 19, nil, nil, nil, 60, 11, 382460 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 11, nil, nil, nil, 77, 4, 330504 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6601, 268, 26, 149, 219565, 4, 32, 233547, 64, 15, 243012 },
									{ 66, 0.3399, 138, 37, 75, 244786, 1, 41, 212405 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.56, 56, nil, nil, nil, 37, 33, 191272, 23, 20, 186835 },
									{ 65, 0.44, 44, nil, nil, nil, 26, 28, 175311 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8851, 77, nil, nil, nil, 67, 13, 489238, 78, 25, 449764 },
									{ 66, 0.1149, 10, nil, nil, nil, 79, 4, 504986 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7389, 133, 26, 77, 416842, 4, 15, 455789 },
									{ 66, 0.2611, 47, nil, nil, nil, 37, 29, 449383, 1, 12, 406655 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5522, 37, nil, nil, nil, 37, 22, 351053, 1, 12, 312352 },
									{ 65, 0.4478, 30, nil, nil, nil, 26, 23, 300460 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8247, 127, nil, nil, nil, 68, 28, 317673, 80, 21, 291402, 81, 17, 303180 },
									{ 66, 0.1753, 27, nil, nil, nil, 82, 15, 297916 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 20, nil, nil, nil, 81, 4, 306400 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6833, 164, 26, 93, 111779, 4, 23, 110693 },
									{ 66, 0.3167, 76, nil, nil, nil, 37, 52, 126645, 1, 21, 101906 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.5606, 37, nil, nil, nil, 26, 26, 125247 },
									{ 66, 0.4394, 29, nil, nil, nil, 37, 16, 125213, 19, 13, 104750 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9063, 87, nil, nil, nil, 68, 28, 568034, 67, 12, 546889 },
									{ 66, 0.0938, 9, nil, nil, nil, 83, 6, 524741 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 5, nil, nil, nil, 68, 5, 563711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8, 136, nil, nil, nil, 26, 83, 343580, 4, 13, 360867 },
									{ 66, 0.2, 34, nil, nil, nil, 37, 30, 353563 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5172, 30, nil, nil, nil, 37, 17, 341275, 19, 13, 309687 },
									{ 65, 0.4828, 28, nil, nil, nil, 26, 28, 321737 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7845, 557, 26, 309, 149279, 69, 40, 145807, 73, 21, 147740 },
									{ 66, 0.2155, 153, nil, nil, nil, 37, 51, 149174, 1, 77, 333125 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.5131, 411, 26, 226, 293089, 4, 85, 293463, 64, 20, 303630 },
									{ 66, 0.4869, 390, 37, 171, 312682, 1, 176, 273846, 9, 13, 286123 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5269, 49, nil, nil, nil, 37, 30, 312738, 23, 19, 258924 },
									{ 65, 0.4731, 44, nil, nil, nil, 26, 25, 277780, 4, 13, 309637 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.7972, 3369, 26, 1545, 237796, 67, 130, 233815, 68, 57, 317673 },
									{ 66, 0.2028, 857, 37, 209, 242039, 1, 305, 275114, 60, 52, 240622 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 0.8877, 506, 26, 255, 146622, 69, 54, 145702, 70, 21, 176305 },
									{ 66, 0.1123, 64, nil, nil, nil, 37, 17, 146841, 71, 16, 172755 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.6088, 2496, 26, 1341, 179301, 4, 330, 185631, 64, 132, 163352 },
									{ 66, 0.3912, 1604, 37, 802, 186473, 1, 590, 187887, 3, 62, 169744 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 66, 0.5499, 557, 37, 319, 162668, 23, 177, 165203, 28, 32, 170429 },
									{ 65, 0.4501, 456, 26, 278, 135941, 4, 113, 174698, 72, 27, 160984 },
								},
							},
						},
					},
				},
			},
		},
		["269"] = {
			["prefix"] = "C0QAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MzYMghZZmZ2mxAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwmZ2GDjZmBAwGAaWmlmZmZBYYgZGAYhhYAD",
				"MzYMYMYbmx2MAAAAAAAAAAAALDjmxMMMgZMMzMzwshZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGzAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAAWMz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAMWGIGwA",
				"MzYMYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGzAzMAMWGIGwA",
				"MzYMghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MzYMghZZmZ2mxAAAAAAAAAAAALDzEmx2wAGGmZmZY2GmhZZmAA2Mz2YYMzMAAWMzysNmgAAGGAzAM2GImZmND",
				"YGmBMDbzM2mZGAAAAAAAAAAAYZYEmxGGwMGmZmBzyYmhZZmAAWmZWGzMzMzMAAWMzysNmgAAAAzAwyMDxMzsYA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDjmxMgxghhZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAMMGiBM",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzGwwAzMAwyYIGwA",
				"MzYMYMYbmx2MAAAAAAAAAAAALDjmxMMMGMMMzMzwshZYWmJAgFzsNmxMzMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDjmxMMMGMMMzMzwshZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwYGYmBghBiBM",
				"MzYMYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwshZwyMBAsYmtxMmZmZAAsBgmlZpZmZWAGzAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMMjZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAMWGIGwA",
				"MzYMYMYbmx2MAAAAAAAAAAAALDjmxMMMGWmxwMzMDzGmBLPwEAwiZ2GzYmZmBAwGAaWmlmZmZDYYgZGAGLDEDYA",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGzAzMAwyYIGwA",
				"MzYMYMYbmx2MAAAAAAAAAAAALDjmxMMMghhZGzwsNbMMLzEAwiZ2GzYmZmBAwGAaWmlmZmZDYMDMzAwYZgYAD",
				"MzYMYMGbzM2mxAAAAAAAAAAAALDjmxMMMghhZGzwsZbmBLzEAwiZ2GzYYmBAwGAaWmlmZmZDYYgZGAGLzgYAD",
				"MzYMYMYbmx2MAAAAAAAAAAAALDz0MmhhBMMMzMzwsgZwyMBAsYmtxMmZmZAAsBgmlZpZmZ2AGzAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDz0MmhhBMMMzMzwshZwyMBAsYmtxwYmZAAsBgmlZpZmZ2AGzAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDz0MmhhxghhZmZGmNMDWmJAgFzsNGGzMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MzYMYMYbmx2MDAAAAAAAAAAAYZYmmxMgxghhZmZGmNmZYWmJAgFzsNGmZmZAAsBgmlZpZmZ2AGGYmBghBiBM",
				"MzYMYMYbmx2MAAAAAAAAAAAALDz0MmhhBjhhZmZGmNMDWmJAgFzsNmxMzMDAgNA0sMLNzMzGwwAzMAMWGIGwA",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"MzMD2GGsMzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbzMMmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MzYMYMYbmZ2mxAAAAAAAAAAAALDjmxMMMYMGMzMzwsNMDWegJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAMWmBxAG",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMCzwwAmxwMzMDz2wMMLzEAwmZ2GDzMzMAA2AQzys0MzMLAYgZGAGLjhYAD",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYxMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MzYM2GGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAALmZZ2GTQAAYAMDALjhYmZWM",
				"MzMD2mxgtZGbzAAAAAAAAAAAAsMMaGzAGYbYYmZmhZZYGsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"MzMD2mxgtZGbzAAAAAAAAAAAAsMMTYGwAbDDzMzMMLDzwsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"YGmBMDbzM2mZGAAAAAAAAAAAYZYEmxGGwMGmZmBzyYmhZZmAAWmZWGzMzMzMAAWMzysMmgAAAAzAwyMDxMzsZA",
				"MzMD2mxgtZGbzAAAAAAAAAAAAsMMaGzwwAbDDzMzMMbYGmFTAALmZbMMzMzAAYDANLzSzMzsAwMwMDAjlZQMgB",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMCzwwAGGmZmZYWGmhZZmAAWMz2YYmZmBAwGAaWmlmZmZBADMzAwYZmhYAD",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMaGzAGYbYYmZmhZbYGsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
				"MzYw2MGsNzMbzAAAAAAAAAAAAsMMaGzAGYbYYmZmhZZYGsMTAALmZbMMzMzAAYDANLzSzMzsAgBmZAYsMDiBM",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 312, 1, 245, 9, 3, 22, 9, 2, 45, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4707, 18, 3505, 15, 6, 273, 15, 7, 454, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 654, 1, 525, 17, 12, 65, 21, 7, 60, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 8, nil, nil, nil, 6, 8, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 328, 1, 266, 8, 2, 62, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 5400, 15, 3970, 14, 7, 570, 13, 25, 339, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 682, 1, 561, 17, 6, 51, 19, 7, 56, 16 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 305, 1, 229, 9, 2, 55, 8, 3, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 5643, 15, 4146, 13, 7, 572, 13, 23, 56, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 551, 1, 416, 16, 6, 34, 20, 24, 23, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 16, nil, nil, nil, 6, 16, 20 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 339, 1, 244, 9, 3, 16, 9, 2, 70, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4869, 6, 351, 16, 15, 3618, 14, 7, 427, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 572, 1, 442, 16, 14, 12, 20, 6, 72, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 9, nil, nil, nil, 6, 9, 21 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 326, 1, 236, 8, 2, 69, 9, 17, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 5053, 15, 3801, 14, 7, 492, 12, 21, 261, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 626, 1, 505, 17, 6, 60, 20, 22, 13, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 9, nil, nil, nil, 6, 9, 21 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 402, 1, 271, 8, 17, 13, 9, 2, 96, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4948, 18, 3675, 15, 7, 381, 14, 19, 325, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 766, 1, 632, 17, 19, 45, 22, 20, 23, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 16, nil, nil, nil, 19, 16, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 265, 1, 201, 8, 2, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9986, 4268, 6, 334, 18, 15, 3085, 15, 7, 394, 13 },
							{ 64, 0.0014, 6, nil, nil, nil, 4, 6, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 736, 1, 562, 17, 14, 13, 21, 6, 67, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 34, nil, nil, nil, 6, 21, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 277, 1, 207, 9, 2, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 3606, 15, 2756, 13, 7, 283, 13, 16, 278, 19 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 454, 1, 358, 17, 6, 37, 18 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.9962, 3109, 1, 2212, 9, 2, 540, 9, 3, 172, 9 },
							{ 64, 0.0038, 12, nil, nil, nil, 4, 12, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9979, 44371, 5, 31521, 15, 6, 2946, 15, 7, 4096, 13 },
							{ 64, 0.0021, 93, nil, nil, nil, 8, 37, 16, 9, 18, 12, 4, 17, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 65, 1, 6744, 10, 4965, 18, 7, 397, 17, 11, 116, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 65, 1, 237, nil, nil, nil, 12, 103, 23, 13, 108, 22, 14, 22, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 10664, 26, 7517, 429635, 17, 953, 428515, 7, 268, 433331 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 1402, 28, 1080, 395504, 29, 181, 368375, 7, 27, 397373 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 3007, 26, 1908, 339410, 17, 373, 343528, 7, 301, 345076 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9938, 638, 26, 396, 183435, 17, 105, 202982, 27, 32, 195612 },
									{ 64, 0.0062, 4, nil, nil, nil, 4, 4, 202347 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 10664, 26, 7517, 429635, 17, 953, 428515, 7, 268, 433331 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 3139, 26, 1982, 339500, 17, 385, 343003, 7, 312, 345382 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9938, 638, 26, 396, 183435, 17, 105, 202982, 27, 32, 195612 },
									{ 64, 0.0062, 4, nil, nil, nil, 4, 4, 202347 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1929, 26, 1165, 233873, 17, 286, 221163, 32, 101, 215403 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1287, 26, 722, 149737, 17, 295, 149415, 27, 63, 160086 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 250, 26, 149, 161167, 17, 55, 163158, 7, 19, 182581 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1658, 17, 624, 256437, 26, 367, 267049, 33, 140, 231655 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1344, 17, 485, 197580, 26, 545, 203199, 27, 79, 207410 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 244, 26, 128, 237329, 17, 70, 200290, 27, 13, 245605 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 670, 26, 591, 347629, 17, 20, 346916, 30, 12, 290153 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 996, 26, 533, 314996, 17, 231, 320746, 27, 48, 318711 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 245, 26, 133, 218828, 17, 60, 218642, 27, 15, 234093 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1013, 26, 528, 235896, 17, 201, 227541, 30, 136, 187640 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 1231, 17, 434, 221596, 26, 506, 222376, 27, 74, 227809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 248, 26, 128, 174228, 17, 74, 193528, 27, 17, 192521 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 316, 26, 308, 372693 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.9957, 1388, 26, 994, 225665, 17, 150, 209863, 27, 45, 242878 },
									{ 64, 0.0043, 6, nil, nil, nil, 34, 3, 213508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 221, 26, 136, 180276, 17, 46, 180662, 7, 17, 195002 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 257, 26, 110, 461907, 17, 43, 473327, 35, 40, 445926 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 536, 26, 271, 432049, 17, 180, 415196, 27, 14, 449788 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 180, 26, 100, 307770, 17, 44, 328411, 7, 15, 298906 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 380, 17, 155, 292030, 37, 158, 287193, 26, 24, 291707 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 829, 17, 381, 105411, 26, 259, 107043, 27, 22, 114747 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 148, 26, 82, 124536, 17, 34, 116618 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 223, nil, nil, nil, 35, 96, 513746, 17, 34, 510127, 38, 86, 509926 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 539, 17, 267, 344261, 26, 155, 342981, 27, 20, 355143 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 129, 26, 67, 332115, 17, 38, 281542 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 2132, 26, 884, 296053, 17, 506, 146298, 36, 473, 146513 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 2034, 26, 1075, 289821, 17, 456, 273044, 27, 94, 296084 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 222, 26, 120, 271350, 17, 52, 257906, 27, 13, 271789 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 10140, 26, 4443, 237523, 17, 2141, 205457, 30, 1880, 149495 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.998, 11359, 26, 5326, 182088, 17, 3014, 148505, 27, 493, 192714 },
									{ 64, 0.002, 23, nil, nil, nil, 31, 13, 205203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 2092, 26, 1139, 149113, 17, 515, 151164, 27, 101, 147237 },
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
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswQzYGwgBjZZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"gxMWmBzitZGzMbGbLbzYmNzsttMzYhZmmxMgBDwyMzMDz2gBLzEAAAAABYxyMLzyMTAAAGAmBMALTGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMYMLzMzMMbYGmlHYCAAAAMLTbz2MLzGAEAAGgZGAYMwiMAA",
				"AMWmZZYx2MmZs9AjtltZMzmZ22WmZswMaGzAGMYMLzMzMMbYGmlZCAAAAMbTLz2MLzGAEAAGgZGAYAWkBA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFmRzYGwgBYZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGjBMmZmZY2ghZZmAAAAAzy02sNzysBABAgBDzMAwYgFZAA",
				"ghxyYZMb2mZmZsZmNmZmZzMbLLzMWYMNjZADGwsMzMzwshZYWmJAAAAwsNtNbzsMbAQAAYwwMDAMALCA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGCzAGMgxMzMDzGmhZbmAAAAAzy02sNzysBABAgBDzMAwYYsMZAA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"gxMWGLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"gxMWGLjZx2MmZsYstsNjZ2Mz2yyMjFGTzYGwgBMmZmZY2wMMLzEAAAAABYxyMLz2MTAAAGAmBMGYRGzA",
				"AmxyYZML2mxMjNjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"gBWmZZML2mZMjFjtllZmZ2Mz2yyMjFmRzYGwghBLzMzMMbwgFTAAAAgZZaZ2mZZ2AgAAwghZGAYMMWmMAA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2GmhZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjNGCzAGMgxMzMDzGmhZbmAAAAAzy02sNzysBABAgBDzMAwYYsMZAA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFGaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswMaGzAGMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMgxMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFGaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"gxMWGLjZx2MmZsYstsMjZ2Mz2yyMjFGTzYGwgZDYmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsNjZ2Mz2yyMjFGaGzAGMYYZmZmhZDGmlZCAAAAgAsYbmlZbmJAAMYAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwgBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MjZsYstsNjZ2Mz22yMjFGaGzAGMgxMzMDz2sxwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMALzMzMMbYGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGMALzMzMMbYGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFmRzYGwgBYZmZmhZDzwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"AMWmZZML2mxMjNjtltZMzmZ2WWmZswQzYGwYMgxMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGjBwMzMDzGmhZZmAAAAAIAL2mZZ2mZCAADAwMgxgZRGzA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFmRzYGwYMAmZmZY2wMMLzEAAAAABYx2MLz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGCzAGMgxMzMDzGmhZZmAAAAAzy02sNzysBABAgBDzMAwYYsMZAA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzYDjxAsMzMzwsBDzyMBAAAAQAWsNzysNzEAAGAgZAjBWkxMA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz2yyMjFGaGzYDjxAsMzMzwsBDzyMBAAAAQAWsNzysNzEAAGAgZAjBWkxMA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzYDjxAYmZmhZDzwsMTAAAAAEgFbzsMbzMBAAAAzAGDmFZMDA",
				"AM2mZZML2mxMjFjtltZMzmZ2WWmZswQzYGwYMYwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"gxMWmBWsNzYmZDb2mxMMz22yMjFmZaGzAGMALzMzMMbDGsMTAAAAAEgFLzsMLzMBAAYMAzAGglJjZA",
				"ghxyMLjZx2MmZsYstsMjZ2Mz2yyMjFGaGzAGMAmZmZY2mNGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMAmZmZY2mNGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"gxMMDmFbmZmZWmxGmZmtZmNLzM2YIMDYwwMGzMzMMbDzwsZCAAAAMLTLz2MLzGAEAAGMMzAADMWmMAA",
				"AMWmZZML2mxMjFjtllZMzmZ2WWmZswMaGzAGMAmZmZY2mNGmlZCAAAAgAsYbmlZbmJAAMAAzAGDmFZMDA",
				"AM2mZZML2mxMjFjtltZMzmZ2WWmZswMaGzAGMMDmZmZY2mNGmlHYCAAAAgAsYbmlZbmJAAMAAzAGDsIjZA",
				"AMWmZZML2mxMjNjtllZMzmZ2WWmZswMaGzAGMgxMzMDz2sxwsMTAAAAAEgFbzsMbzMBAgBAYGwYgFZMDA",
				"ghxyMLjZx2MmZsZstsMjZ2Mz2yyMjFGaGzAGjBwMzMDzGMMLzEAAAAABYx2MLz2MTAAYwAwMgxgZRGzA",
				"ghxyMLjZx2MmZsZstsNjZ2Mz2yyMjFmRzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"gxMWGLjZx2MmZsZstsMjZ2Mz2yyMjFGTzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghx2MLjZx2MmZsYstsNjZ2Mz2yyMjFGTzYGwYMAmZmZY2ghZZmAAAAAIAL2mZZ2mZCAADGAmBMGYRGzA",
				"ghx2MwmFzYmZZGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmZZGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"gxM2mB2sYGzMLzYDjZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"gxMMDmFbmZmZWmxGmZmtZmNLzMWYIMDYwwMGzMzMMbDzwsZCAAAAMLTLz2MLzGAEAAGMMzAADMWmMAA",
				"ghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"ghx2MwmFzYmZbGbYmZYmlttZGLMjmxMgBDwyMzMDzGMYZmAAAAAIALWmZZWmZCAADYAmBMGGLTGzA",
				"gxM2mB2sYGzMLDbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
				"gxMMDmFbzMmZWmxGmZmtHYmtllZGLMjmxMgBDGMzMzwsNMDziJAAAAwsNtNbzsMbAQAAYAmZAgxALTGA",
				"ghx2YZYzixMzsMjNMmhZW2WmZswMTzYGwgBYZmZmhZbwgFTAAAAAEgFLzsMbzMBAgBMAzAGDjlJjZA",
				"AM2mZZYziZMzsMjtllZMDzsstMzYhx0MmBMYYGWmZmZYWGMMLmAAAAAIALWmZZ2mZCAADAwMgxwYRGzA",
				"ghx2MwmFzYmZbGbYmZYmltlZGLMjmxMgBDGzyMzMDz2gBLmAAAAAIALWmZZ2mZCAADYAmBMGGLyYGA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 871, 1, 528, 9, 2, 171, 9, 18, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.995, 25383, 55, 14888, 22, 15, 5265, 22, 56, 1409, 21 },
							{ 66, 0.005, 127, nil, nil, nil, 9, 5, 21, 20, 15, 16, 25, 67, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 10989, 42, 2588, 22, 16, 6395, 21, 57, 111, 24 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 4700, 42, 1273, 23, 16, 2728, 22, 58, 48, 24 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 980, 1, 602, 8, 3, 88, 9, 48, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9951, 22871, 49, 7252, 22, 50, 10806, 21, 18, 567, 15 },
							{ 66, 0.0049, 112, nil, nil, nil, 11, 54, 15, 20, 21, 14, 51, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 8519, 52, 3978, 22, 50, 3075, 21, 53, 45, 24 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 2822, 52, 1978, 22, 53, 40, 24, 54, 461, 23 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9883, 928, 1, 580, 9, 37, 122, 9, 40, 34, 9 },
							{ 66, 0.0117, 11, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.996, 25842, 41, 15106, 21, 42, 5347, 18, 40, 1504, 17 },
							{ 66, 0.004, 103, nil, nil, nil, 20, 10, 16, 43, 50, 13, 5, 43, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 7850, 44, 4720, 21, 42, 1695, 20, 45, 626, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 2259, 44, 1435, 22, 46, 475, 24, 47, 19, 24 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9894, 936, 16, 547, 9, 35, 164, 9, 36, 41, 9 },
							{ 66, 0.0106, 10, nil, nil, nil, 5, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9945, 22381, 37, 7287, 21, 38, 10266, 20, 18, 471, 15 },
							{ 66, 0.0055, 124, nil, nil, nil, 11, 61, 12, 20, 12, 12, 5, 51, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 8894, 37, 4234, 22, 39, 3075, 21, 8, 503, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 3216, 35, 2267, 22, 8, 346, 23, 38, 459, 22 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9922, 1018, 1, 598, 9, 2, 183, 8, 3, 76, 9 },
							{ 66, 0.0078, 8, nil, nil, nil, 5, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9963, 25027, 7, 7003, 22, 17, 1001, 21, 31, 11752, 20 },
							{ 66, 0.0037, 94, nil, nil, nil, 11, 55, 14, 20, 13, 13, 5, 26, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 9789, 7, 3818, 22, 17, 721, 22, 32, 3474, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 3604, 7, 1951, 23, 33, 526, 24, 34, 321, 24 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 936, 16, 558, 9, 2, 201, 8, 3, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9963, 23008, 6, 12581, 22, 28, 6040, 21, 18, 482, 16 },
							{ 66, 0.0037, 85, nil, nil, nil, 11, 50, 14, 20, 15, 12, 5, 20, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 11231, 29, 5848, 22, 28, 3635, 22, 18, 175, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 4426, 29, 2160, 22, 2, 1736, 22, 30, 184, 24 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 792, 1, 506, 9, 22, 148, 9, 3, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9954, 20494, 23, 7189, 22, 24, 9243, 20, 18, 397, 16 },
							{ 66, 0.0046, 95, nil, nil, nil, 10, 10, 17, 20, 13, 16, 25, 40, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 10092, 13, 4771, 22, 24, 3679, 21, 26, 511, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 4116, 13, 2722, 22, 24, 825, 22, 27, 345, 23 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 805, 16, 497, 9, 2, 160, 9, 18, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9958, 19581, 12, 10099, 22, 15, 4734, 22, 19, 685, 21 },
							{ 66, 0.0042, 82, nil, nil, nil, 20, 7, 15, 4, 36, 14, 5, 39, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 1, 8567, 12, 4111, 22, 15, 2477, 22, 19, 436, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 3337, 12, 1334, 22, 21, 1133, 22, 19, 244, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 0.9895, 8611, 1, 4921, 9, 2, 1548, 9, 3, 506, 9 },
							{ 66, 0.0105, 91, nil, nil, nil, 4, 47, 9, 5, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 0.9952, 212555, 6, 105120, 22, 7, 56951, 22, 8, 7350, 22 },
							{ 66, 0.0048, 1017, nil, nil, nil, 9, 10, 21, 10, 47, 17, 11, 499, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 64, 0.9995, 91468, 12, 39970, 22, 13, 31683, 22, 14, 5333, 22 },
							{ 66, 0.0005, 45, nil, nil, nil, 11, 27, 18, 10, 18, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 64, 1, 35484, 15, 16035, 23, 16, 12276, 22, 17, 877, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9956, 19498, 59, 11003, 424304, 60, 3507, 426908, 61, 585, 422350 },
									{ 66, 0.0044, 86, nil, nil, nil, 62, 37, 437948, 20, 13, 451504 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9823, 4270, 59, 1613, 340578, 60, 1073, 349631, 63, 186, 328300 },
									{ 66, 0.0177, 77, nil, nil, nil, 5, 26, 350877, 51, 35, 364586 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9637, 850, 60, 275, 197324, 59, 270, 197943, 1, 114, 215394 },
									{ 66, 0.0363, 32, nil, nil, nil, 5, 14, 215483, 51, 12, 222094 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9956, 19498, 59, 11003, 424304, 60, 3507, 426908, 61, 585, 422350 },
									{ 66, 0.0044, 86, nil, nil, nil, 62, 37, 437948, 20, 13, 451504 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9823, 4270, 59, 1613, 340578, 60, 1073, 349631, 63, 186, 328300 },
									{ 66, 0.0177, 77, nil, nil, nil, 5, 26, 350877, 51, 35, 364586 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9637, 850, 60, 275, 197324, 59, 270, 197943, 1, 114, 215394 },
									{ 66, 0.0363, 32, nil, nil, nil, 5, 14, 215483, 51, 12, 222094 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9968, 4004, 59, 2245, 223949, 60, 827, 229835, 61, 151, 209691 },
									{ 66, 0.0032, 13, nil, nil, nil, 62, 5, 278430 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9842, 2494, 59, 1136, 153715, 60, 648, 158860, 64, 66, 165128 },
									{ 66, 0.0158, 40, nil, nil, nil, 5, 14, 148107, 51, 18, 191669 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9853, 334, 60, 123, 168817, 59, 125, 174471, 63, 17, 131729 },
									{ 66, 0.0147, 5, nil, nil, nil, 51, 5, 156866 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9979, 3301, 59, 1932, 248352, 60, 622, 253025, 61, 135, 237217 },
									{ 66, 0.0021, 7, nil, nil, nil, 62, 4, 294344 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.982, 2461, 59, 1150, 203225, 60, 599, 209969, 16, 239, 201598 },
									{ 66, 0.018, 45, nil, nil, nil, 5, 15, 224830, 51, 19, 225035 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.975, 312, 60, 112, 224546, 59, 103, 237275, 1, 35, 233625 },
									{ 66, 0.025, 8, nil, nil, nil, 51, 4, 203062 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1747, 59, 1130, 339308, 60, 270, 303685, 61, 88, 302042 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9853, 2142, 59, 1079, 319340, 60, 492, 322653, 16, 158, 315109 },
									{ 66, 0.0147, 32, nil, nil, nil, 5, 11, 299962, 51, 13, 327553 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.976, 285, 60, 95, 280355, 59, 100, 219936, 1, 33, 296853 },
									{ 66, 0.024, 7, nil, nil, nil, 51, 4, 256915 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 2330, 59, 1421, 227131, 60, 400, 231912, 61, 112, 225647 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9815, 2277, 59, 1078, 224050, 60, 564, 230775, 16, 204, 214597 },
									{ 66, 0.0185, 43, nil, nil, nil, 51, 18, 241506, 5, 13, 251721 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9728, 286, 60, 104, 206192, 59, 93, 193221, 1, 31, 199289 },
									{ 66, 0.0272, 8, nil, nil, nil, 5, 4, 188325 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9976, 2061, 61, 1134, 353877, 65, 298, 347579, 59, 237, 357065 },
									{ 66, 0.0024, 5, nil, nil, nil, 66, 5, 358367 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.989, 2331, 59, 1124, 213150, 60, 493, 238242, 16, 224, 213457 },
									{ 66, 0.011, 26, nil, nil, nil, 51, 17, 219998 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9853, 268, 59, 91, 181846, 60, 85, 189152, 1, 33, 207821 },
									{ 66, 0.0147, 4, nil, nil, nil, 51, 4, 178591 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1004, 59, 520, 453653, 60, 174, 459171, 61, 153, 454802 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9942, 684, 59, 411, 419674, 60, 119, 430997, 16, 54, 442013 },
									{ 66, 0.0058, 4, nil, nil, nil, 5, 4, 454127 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9797, 193, 59, 69, 303782, 60, 58, 311039, 1, 23, 364618 },
									{ 66, 0.0203, 4, nil, nil, nil, 51, 4, 334874 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1174, 59, 691, 290372, 60, 147, 290879, 67, 82, 291341 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9922, 765, 59, 422, 109193, 60, 138, 112682, 63, 28, 130647 },
									{ 66, 0.0078, 6, nil, nil, nil, 5, 6, 119422 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9813, 157, 60, 53, 120865, 59, 55, 122993, 1, 15, 113760 },
									{ 66, 0.0188, 3, nil, nil, nil, 5, 3, 123289 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 1032, 59, 511, 513399, 67, 113, 514039, 68, 112, 519671 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9924, 520, 59, 294, 354227, 60, 88, 354488, 69, 20, 339299 },
									{ 66, 0.0076, 4, nil, nil, nil, 5, 4, 386129 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 129, 59, 50, 324597, 60, 43, 329988 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 3891, 59, 2243, 278448, 60, 763, 283492, 61, 156, 148353 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 718, 59, 454, 145031, 60, 142, 144515, 61, 39, 144582 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9863, 3320, 59, 1337, 291393, 60, 904, 307563, 1, 371, 304590 },
									{ 66, 0.0137, 46, nil, nil, nil, 51, 20, 311464 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9859, 280, 59, 100, 272208, 60, 91, 283919, 1, 35, 293183 },
									{ 66, 0.0141, 4, nil, nil, nil, 51, 4, 287102 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9981, 23137, 59, 11716, 228506, 60, 3688, 229882, 61, 2213, 316574 },
									{ 66, 0.0019, 45, nil, nil, nil, 62, 21, 280422 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9842, 18491, 59, 8402, 172396, 60, 4194, 182269, 16, 1795, 187788 },
									{ 66, 0.0158, 297, nil, nil, nil, 5, 80, 150584, 51, 115, 197875, 20, 43, 185501 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 0.9747, 2313, 60, 719, 161899, 59, 742, 152578, 1, 241, 190409 },
									{ 66, 0.0253, 60, nil, nil, nil, 51, 33, 135801, 5, 16, 176295 },
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
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmh5BmBbzMzYMwyAbzmZMMLaaMzMmxGAAAwAAAAYmBDAAAAD",
				"mZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				"mZmZmZWmxMzMGzkxMDAAAAAAYWMmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmtZYmZ2mZGLz2MzwYYsMz2MYYstxkMmZMsAAAAAAAAmZAGAAAAG",
				"GMzMz2MmZmZGzkxMDAAAAAAY2MmtZYmZ2mZGLz28AzwMDjlZ2mBDjtNmkxMjhFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsMeAzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZgtZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsppxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmlZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZWmxMzMmZmMmZAAAAAAAzixsNDzMwM2mtZmZMGYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"GMzMz2MmZmZGzkxMDAAAAAAYWMmtBzMz2MzYZ2mHYGLjhxyMbzghx2GTyYmxMWAAAAAAAAzMADAAAAD",
				"GMzMjZMzMzMmJMzAAAAAAAmtHYmxMDzMbzMjlZbMjlxMGLzsNDGGLbMJjZGDLAAAAAAAgZGgBAAAgB",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmBmxysNzMjxALDsNbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAY2MmtZYmBmx2sNzMjxALDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsNLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtxDYmZ2GzgtZmhxwYZmtZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwM2mtZmZMGDLDsMbmxwsopxMzYGbAAAADAAAgZGMAAAAM",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzgtZmhxwYZmlZwwYbjJZmZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMz2MmZmxMzkxMDAAAAAAYWMmtZYmBmx2sNzMjxYYZglZzMGmFNNmZGDbAAAADAAAgZGMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzM2mt5BmZMGDLDsNLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"mZGzMzmxMzMmZmwMDAAAAAAwyMzYGmZwMjtZbegZGjxwyALziZMMbaaMzMzwGAAAAAAAAzMYAAAAYA",
				"GMzMz2MmZmZmZmwMDAAAAAAY2egZGzAzsNzMWmtxMWGzYsMz2MYYstxkMmZmhFAAAAAAAwMDwAAAAwA",
				"GMzMz2MmZmZmZmMmZAAAAAAAz2DMzYGYmtZmxysNmxyYGjlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGbz28AzwYYsMw2sYGDzmmGzMjhNAAAAAAAAmZwAAAAwA",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"GMzMzyMmZmxMzkxMDAAAAAAY2egxYGmZmtZmxysNmxyYGjlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
				"mZGzMz2MmZmZmZmwMDAAAAAAY2MmtZYmBzM2mt5BmZMGDLDsMLmxwsppxMzYYDAAAAAAAgZGMAAAAM",
				"GMzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmZ2mZGLz2YGLjZMWmZbGMMW2YSGzMGWAAAAAAAAzMADAAAAD",
				"GMzMz2MmZmxMzkxMDAAAAAAYWMmlZYmZ2mZGsNjZWmZYsMz2MYYssxkMmZMsAAAAAAAAmZAGAAAAG",
				"mZGzMz2MmZmxMzkxMDAAAAAAY2MmtZYmBmx2sNzMz2YglBWmNzYY200YmZMsBAAAMAAAAmZwAAAAwA",
				"mZGzMz2MmZmxMzEmZAAAAAAAzmZmtZwM4Bmx2sNzMz2YglB2mNzYY200YmZmhNAAAAAAAAmZwAAAAwA",
				"mZmZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2YGbz2YGGDjlB2mNzYY200YmZMsBAAAAAAAwMDGAAAAG",
				"mZmZmZ2mxMzMGzkxMDAAAAAAYWMmtZYmZ2GzYb2GzwYYsMw2sZGDzimGzMjZsBAAAAAAAwMDGAAAAG",
				"mZGzMz2MmZmZGzkxMDAAAAAAY2MmtBzMYmx2sNPwMjxYYZglZxMGmFNNmZGzYDAAAAAAAgZGMAAAAM",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9932, 440, 1, 235, 9, 2, 150, 8, 3, 25, 8 },
							{ 35, 0.0068, 3, nil, nil, nil, 8, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9911, 6912, 6, 2114, 17, 1, 3593, 15, 3, 272, 13 },
							{ 35, 0.0089, 62, nil, nil, nil, 10, 22, 17, 8, 40, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9936, 1402, 6, 530, 20, 1, 803, 19 },
							{ 35, 0.0064, 9, nil, nil, nil, 10, 5, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 201, nil, nil, nil, 14, 126, 24, 1, 75, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9672, 472, 2, 159, 9, 1, 248, 8, 3, 34, 9 },
							{ 35, 0.0328, 16, nil, nil, nil, 8, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9946, 9382, 6, 2896, 16, 1, 4731, 14, 3, 479, 12 },
							{ 35, 0.0054, 51, nil, nil, nil, 8, 37, 12, 24, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9953, 1482, 1, 769, 19, 2, 573, 19, 25, 71, 22 },
							{ 35, 0.0047, 7, nil, nil, nil, 8, 7, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 152, nil, nil, nil, 11, 13, 23, 14, 81, 21, 1, 58, 20 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 417, 1, 168, 8, 2, 162, 8, 21, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.99, 7519, 6, 2600, 16, 1, 3598, 14, 3, 283, 13 },
							{ 35, 0.01, 76, nil, nil, nil, 10, 12, 13, 8, 53, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 1292, 2, 525, 19, 1, 675, 18, 23, 17, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 117, nil, nil, nil, 14, 74, 23, 15, 43, 21 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 538, 1, 260, 8, 2, 210, 8, 21, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.992, 8918, 6, 2969, 15, 1, 4291, 13, 3, 400, 12 },
							{ 35, 0.008, 72, nil, nil, nil, 22, 49, 17, 10, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 1124, 2, 454, 19, 1, 584, 18, 11, 16, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 64, nil, nil, nil, 2, 36, 21, 1, 28, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9888, 532, 1, 246, 9, 2, 199, 8, 3, 29, 9 },
							{ 35, 0.0112, 6, nil, nil, nil, 8, 6, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9945, 7951, 12, 3945, 15, 6, 2415, 15, 3, 356, 13 },
							{ 35, 0.0055, 44, nil, nil, nil, 8, 31, 14, 18, 13, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 1334, 2, 515, 20, 1, 705, 18, 19, 15, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 144, nil, nil, nil, 20, 92, 21, 1, 52, 20 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.959, 491, 2, 195, 9, 1, 216, 8, 3, 33, 8 },
							{ 35, 0.041, 21, nil, nil, nil, 8, 21, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.989, 7668, 6, 2509, 15, 1, 3888, 14, 3, 308, 13 },
							{ 35, 0.011, 85, nil, nil, nil, 10, 8, 20, 8, 63, 16, 17, 14, 15 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.993, 1420, 2, 567, 19, 1, 792, 18, 7, 15, 20 },
							{ 35, 0.007, 10, nil, nil, nil, 10, 3, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 194, nil, nil, nil, 14, 119, 23, 1, 75, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9643, 351, 1, 193, 9, 6, 111, 9, 3, 24, 8 },
							{ 35, 0.0357, 13, nil, nil, nil, 8, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9906, 6921, 6, 2241, 15, 1, 3543, 14, 3, 304, 12 },
							{ 35, 0.0094, 66, nil, nil, nil, 10, 12, 14, 8, 54, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9977, 1274, 2, 466, 19, 1, 748, 18, 3, 21, 16 },
							{ 35, 0.0023, 3, nil, nil, nil, 8, 3, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 157, nil, nil, nil, 16, 99, 22, 1, 58, 20 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 368, 1, 193, 8, 2, 142, 9, 3, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9935, 6253, 6, 2085, 16, 12, 3134, 15, 3, 248, 13 },
							{ 35, 0.0065, 41, nil, nil, nil, 8, 32, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 1, 1126, 2, 487, 19, 1, 577, 18, 13, 18, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 1, 122, nil, nil, nil, 14, 83, 21, 15, 39, 21 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 0.9782, 4220, 1, 1875, 9, 2, 1538, 9, 3, 223, 9 },
							{ 35, 0.0218, 94, nil, nil, nil, 4, 85, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9906, 68401, 5, 32723, 16, 6, 21103, 16, 7, 1572, 14 },
							{ 35, 0.0094, 652, 8, 408, 13, 9, 24, 20, 10, 84, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 34, 0.9944, 12274, 2, 4552, 19, 1, 6262, 18, 3, 236, 17 },
							{ 35, 0.0056, 69, nil, nil, nil, 8, 56, 20, 10, 13, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 34, 0.9937, 1576, 2, 960, 21, 1, 551, 21, 11, 48, 21 },
							{ 35, 0.0063, 10, nil, nil, nil, 10, 5, 21 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9419, 8607, 26, 3227, 429005, 1, 1009, 432937, 27, 2262, 425752 },
									{ 35, 0.0581, 531, nil, nil, nil, 28, 459, 376098, 29, 66, 396599 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9922, 3705, 1, 1069, 348869, 30, 447, 344244, 27, 672, 342747 },
									{ 35, 0.0078, 29, nil, nil, nil, 8, 16, 372801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.989, 900, 1, 265, 197962, 27, 171, 208469, 30, 103, 196058 },
									{ 35, 0.011, 10, nil, nil, nil, 8, 4, 224671 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9419, 8607, 26, 3227, 429005, 1, 1009, 432937, 27, 2262, 425752 },
									{ 35, 0.0581, 531, nil, nil, nil, 28, 459, 376098, 29, 66, 396599 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9922, 3705, 1, 1069, 348869, 30, 447, 344244, 27, 672, 342747 },
									{ 35, 0.0078, 29, nil, nil, nil, 8, 16, 372801 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.989, 900, 1, 265, 197962, 27, 171, 208469, 30, 103, 196058 },
									{ 35, 0.011, 10, nil, nil, nil, 8, 4, 224671 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9983, 1756, 7, 744, 228128, 30, 176, 241742, 31, 554, 208865 },
									{ 35, 0.0017, 3, nil, nil, nil, 32, 3, 191623 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9939, 1455, 30, 192, 154084, 1, 217, 161320, 27, 411, 159820 },
									{ 35, 0.0061, 9, nil, nil, nil, 8, 5, 145385 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9793, 378, 30, 76, 141286, 1, 77, 193593, 27, 97, 151046 },
									{ 35, 0.0207, 8, nil, nil, nil, 35, 5, 185780 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 1454, 7, 585, 259058, 30, 159, 264688, 31, 551, 230592 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9901, 1404, 30, 202, 209029, 7, 351, 203874, 1, 187, 212731 },
									{ 35, 0.0099, 14, nil, nil, nil, 35, 5, 243037 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9781, 357, 1, 75, 254963, 30, 66, 238906, 27, 103, 214331 },
									{ 35, 0.0219, 8, nil, nil, nil, 35, 5, 259122 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 511, 36, 141, 347412, 37, 119, 350722, 7, 48, 343892 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9932, 1172, 30, 160, 324256, 27, 300, 321990, 7, 268, 310376 },
									{ 35, 0.0068, 8, nil, nil, nil, 35, 4, 375461 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9839, 305, 30, 66, 220596, 1, 51, 229554, 27, 82, 241810 },
									{ 35, 0.0161, 5, nil, nil, nil, 35, 5, 383388 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9968, 947, 7, 386, 234837, 31, 390, 221583, 30, 76, 250600 },
									{ 35, 0.0032, 3, nil, nil, nil, 32, 3, 195334 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9942, 1366, 30, 204, 228014, 27, 396, 229982, 7, 347, 215565 },
									{ 35, 0.0058, 8, nil, nil, nil, 35, 4, 266190 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9856, 342, 30, 63, 190471, 27, 101, 195549, 1, 63, 212566 },
									{ 35, 0.0144, 5, nil, nil, nil, 35, 5, 239432 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 361, 38, 195, 357365, 39, 29, 362424, 40, 18, 383347 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9972, 1086, 1, 180, 221178, 30, 107, 241794, 27, 172, 227399 },
									{ 35, 0.0028, 3, nil, nil, nil, 8, 3, 257267 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.986, 281, 1, 65, 177769, 30, 48, 181302, 27, 69, 187646 },
									{ 35, 0.014, 4, nil, nil, nil, 35, 4, 260933 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 245, nil, nil, nil, 31, 120, 458008, 7, 83, 472489, 40, 15, 486488 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9956, 682, 30, 92, 429005, 27, 218, 447006, 1, 78, 453739 },
									{ 35, 0.0044, 3, nil, nil, nil, 8, 3, 492761 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9793, 237, 1, 53, 315244, 30, 45, 318110, 27, 68, 322358 },
									{ 35, 0.0207, 5, nil, nil, nil, 35, 5, 428494 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 404, 7, 151, 285784, 31, 211, 288996, 40, 21, 301410 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 951, 30, 163, 109466, 7, 198, 105338, 27, 313, 111660 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9807, 203, 1, 45, 134597, 30, 40, 116310, 27, 59, 131100 },
									{ 35, 0.0193, 4, nil, nil, nil, 8, 4, 195128 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 401, 7, 135, 509379, 31, 231, 513612, 40, 18, 544998 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 669, 30, 89, 349494, 27, 289, 369779, 1, 59, 374621 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9835, 179, 30, 43, 322535, 1, 38, 353164, 27, 47, 341059 },
									{ 35, 0.0165, 3, nil, nil, nil, 8, 3, 302882 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9983, 1799, 7, 640, 149591, 30, 158, 148451, 31, 716, 146907 },
									{ 35, 0.0017, 3, nil, nil, nil, 34, 3, 215502 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 1, 285, nil, nil, nil, 7, 119, 140401, 31, 134, 143362, 30, 17, 142897 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.994, 2323, 1, 464, 305806, 30, 308, 287203, 27, 631, 308616 },
									{ 35, 0.006, 14, nil, nil, nil, 8, 7, 280252 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 1, 296, 27, 86, 270462, 1, 61, 285449, 30, 48, 305433 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.997, 9055, 7, 3135, 232180, 31, 3187, 195120, 30, 661, 234722 },
									{ 35, 0.003, 27, nil, nil, nil, 32, 27, 191182 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 34, 0.9913, 1473, 33, 697, 143891, 7, 565, 145365, 30, 52, 144048 },
									{ 35, 0.0087, 13, nil, nil, nil, 32, 13, 191182 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9915, 12247, 30, 1541, 165903, 1, 1662, 194249, 27, 3447, 179955 },
									{ 35, 0.0085, 105, nil, nil, nil, 8, 32, 145810, 34, 29, 202085, 35, 30, 192863 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.9817, 2782, 1, 548, 149254, 30, 499, 128024, 27, 729, 146305 },
									{ 35, 0.0183, 52, nil, nil, nil, 35, 31, 187645, 8, 21, 190409 },
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
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZsZmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAGAAAAD",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAAAAIgZmxGAAAAGYmZmZWabmZGAMDAAAgB",
				"MjZmZMMzkZmBziZMDmZMzYGzMzYYmtZGbMz2YYAAAAAAAEwMzMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbjZMGzAAAAwsNDGGLbMhhZmxCAAAAGYAEgZGwMAAAAG",
				"MjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZMMjMzMwiZMDmZMzYmHYmZGDzsNzYbMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
				"MjZmZmhZkZmhZWMjZwMjZGzYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwsNzYbMz2YMDAAAAz2MYYssxEGmZYBAAAADMACwMDAAAAAD",
				"WmxMzMGmRmZGMLmxMGzMmZMjZmZMY2mZsZmZbMMAAAAMLzghxyGTYYmZsAAAAgBGABYmBYAAAAMA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbzMz2YYAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
				"MjZmZMMjMzMwiZMDmZMzYmZmZGDmtZGbPwMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
				"MjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYzMz2YYAAAAAAAEwMzMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"WmxMzMGmZyMzwYxMmBzMmZMzDMzMjBz2MjNzMbjxMAAAAAAACYmhNAAAAMwMzMzs12MzMAAAAAAD",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbzMjxYGAAAAAAABMzM2AAAAwAzMzMzSbzMzAADAAAgB",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwsNzYzMz2YMDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
				"MjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzYbmZ2GjZAAAAAAAEwMDbAAAAYgZmZmZrtZmZAAAAAAG",
				"WmxMzMzwMyMzALmxMYmxMjZmZmZMY2mZs9AmZbMmBAAAAAAQAzMsBAAAgBmZmZmt2mZmBAAAAAYA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"WmxMzMzwMyMzwMLmxMYmxMjZMzMjBz2MjNzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwsNzY7BmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAAAAAAG",
				"MjZmZmhZkZmhZWMjZwMjZGzYmZGDmtZGbmZ2GjZAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"MjZmZmhZkZmBziZMDmZMzYmHYmZGDmtZGbPwMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"MjZmZMMjMzMYWMjZwMjZGz8AzMzYwsNzY7BmZ2GjZAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"MjZmZMmZkZmBziZMDmZMzYmHYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYgZmZmZrtZmZAgBAAAwA",
				"MjZmZmhZkZmBWMjZwMjZGzMzMzYwsNzYbMz2YYAAAAAAAEwMzYDAAAADMzMzMbtNzMDAAAAAwA",
				"WmxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZsZmZbMmBAAAAAAQAzMjNAAAAMwMzMzs02MzMAAAAAAD",
				"WmxMzMGmRmZGmZxMmBzMmZMjZmZMY2mZsZmZbMmBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				"MjZmZMMzkZmhxiZMDmZMzYGzMzYYmtZGbMz2YYAAAAAAAEwMzMbAAAAYgZmZmZrtZmZAgBAAAwA",
				"WmxMzMGmRmZGYxMmBzMmZMzMzMjBz2MjtHYmZbMMAAAAAAACYmZsBAAAgBmZmZmt2mZmBAAAAAYA",
				"WmxMzMzwMyMzgZxMmBzMmZMzDMzMjBz2MjtZmZbMAAAAAAAQAzMsBAAAgBmZmZmt2mZmBAAAAAYA",
				"YMzMjhZkZmBWMjZwMjZGz8AzMzYYmtZGbzMjxYGAAAAAAABMzM2AAAAwAzMzMzWbzMzAADAAAgB",
				"2mxMzMGmRmZGMLmxMYmxMjZegZmZMY2mZs9AzMbjhBAAAAAAQAzMjNAAAAMwMzMzs12MzMAAAAAAD",
				"YMzMjZmZkZmZYWMzMjhZMzYGzMzYYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYWMzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
				"YMzMjZmZkZmZYYmZGDzYmxMmxMmxMmZsNzMGDAAAAAAAEwMzYDAAAADGzMzMLtNzMDAMAAAAG",
				"YMzMjZmZkZmBziZMDmZMzYGzMzYYmlZGbzMjxAAAAAAAABMzM2AAAAwgxMzMzWbzMzAADAAAgB",
				"MjZmZMMzkZmhZWMjZMMjZGzYmZGDmtZGbmZ2GDDAAAAAAgAmZGbAAAAYwMzMzMbtNzMDAAAAAwA",
				"MjZmZMzMkZmBziZMDmZMzYGzMzYYmlZGbmZ2GDAAAAAAAEwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
				"MjZmZMzMkZmhZWMjZwMjZYGzMzYYmlZGbmZ2GDAAAAAAAEwMzYDAAAADmZmZmZrtZmZAgBAAAwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 350, 2, 126, 8, 1, 154, 9, 28, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9918, 4739, 5, 2047, 13, 2, 966, 12, 29, 299, 20 },
							{ 35, 0.0082, 39, nil, nil, nil, 4, 26, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 525, nil, nil, nil, 30, 318, 21, 29, 51, 20, 31, 31, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 5, nil, nil, nil, 1, 5, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9932, 441, 2, 116, 8, 18, 206, 9, 3, 94, 8 },
							{ 35, 0.0068, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9963, 5368, 10, 2344, 13, 2, 1140, 12, 26, 85, 19 },
							{ 35, 0.0037, 20, nil, nil, nil, 4, 20, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 439, nil, nil, nil, 12, 277, 20, 27, 19, 20, 2, 50, 18 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 317, nil, nil, nil, 10, 130, 9, 14, 113, 9, 3, 33, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9889, 4194, 5, 1909, 14, 2, 874, 12, 15, 269, 19 },
							{ 35, 0.0111, 47, nil, nil, nil, 8, 24, 14, 4, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 307, nil, nil, nil, 24, 214, 22, 25, 17, 18, 2, 52, 17 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 431, 2, 138, 8, 10, 175, 9, 6, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9984, 4959, 5, 2172, 13, 2, 1023, 12, 3, 296, 12 },
							{ 35, 0.0016, 8, nil, nil, nil, 4, 8, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 333, nil, nil, nil, 6, 23, 20, 23, 192, 19, 20, 28, 19 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9624, 358, nil, nil, nil, 5, 165, 9, 2, 122, 8, 3, 40, 8 },
							{ 35, 0.0376, 14, nil, nil, nil, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9954, 4935, 22, 2130, 14, 2, 1097, 12, 3, 241, 12 },
							{ 35, 0.0046, 23, nil, nil, nil, 4, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 356, nil, nil, nil, 5, 197, 19, 20, 37, 17, 3, 14, 17 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9827, 397, 2, 153, 8, 1, 141, 9, 7, 26, 9 },
							{ 35, 0.0173, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9964, 4457, 10, 2084, 13, 2, 1050, 12, 3, 229, 12 },
							{ 35, 0.0036, 16, nil, nil, nil, 4, 16, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 422, nil, nil, nil, 12, 253, 22, 21, 31, 19, 20, 28, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 11, nil, nil, nil, 12, 11, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 271, nil, nil, nil, 10, 122, 9, 3, 32, 9, 2, 102, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9973, 3380, 5, 1450, 13, 2, 822, 12, 3, 208, 12 },
							{ 35, 0.0027, 9, nil, nil, nil, 4, 9, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 359, nil, nil, nil, 18, 217, 19, 19, 35, 19, 20, 28, 19 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9697, 320, nil, nil, nil, 1, 153, 9, 14, 85, 9 },
							{ 35, 0.0303, 10, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9967, 4226, 5, 1944, 14, 2, 920, 12, 15, 238, 18 },
							{ 35, 0.0033, 14, nil, nil, nil, 4, 14, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 277, nil, nil, nil, 16, 181, 21, 17, 31, 20, 2, 51, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.987, 3573, 1, 1407, 9, 2, 994, 9, 3, 400, 9 },
							{ 35, 0.013, 47, nil, nil, nil, 4, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9931, 45066, 5, 18079, 14, 6, 2982, 13, 7, 2826, 13 },
							{ 35, 0.0069, 313, nil, nil, nil, 8, 84, 14, 4, 141, 12, 9, 36, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 4177, 10, 2289, 18, 2, 600, 16, 11, 426, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 80, nil, nil, nil, 12, 53, 22, 13, 24, 20 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 1405, 32, 363, 448133, 2, 160, 437788, 33, 78, 450396 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9909, 871, 2, 197, 345674, 34, 106, 355282, 10, 184, 346480 },
									{ 35, 0.0091, 8, nil, nil, nil, 4, 8, 378048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9813, 210, 2, 60, 199091, 34, 29, 193273, 35, 25, 225818 },
									{ 35, 0.0187, 4, nil, nil, nil, 4, 4, 220384 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 1405, 32, 363, 448133, 2, 160, 437788, 33, 78, 450396 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9909, 871, 2, 197, 345674, 34, 106, 355282, 10, 184, 346480 },
									{ 35, 0.0091, 8, nil, nil, nil, 4, 8, 378048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9835, 179, nil, nil, nil, 2, 52, 199055, 34, 21, 193332, 35, 20, 227621 },
									{ 35, 0.0165, 3, nil, nil, nil, 4, 3, 220384 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 311, 10, 84, 250084, 36, 34, 236039, 2, 33, 237864 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9904, 412, 10, 99, 166197, 34, 59, 162778, 2, 61, 140742 },
									{ 35, 0.0096, 4, nil, nil, nil, 4, 4, 231024 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 126, nil, nil, nil, 2, 29, 174671, 34, 24, 172901, 10, 25, 174487 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 207, nil, nil, nil, 10, 50, 259058, 36, 23, 264173, 2, 27, 262255 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9892, 367, 10, 88, 240245, 34, 55, 225188, 2, 60, 198296 },
									{ 35, 0.0108, 4, nil, nil, nil, 4, 4, 282312 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 136, nil, nil, nil, 34, 26, 223714, 2, 28, 242082, 10, 29, 225524 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 83, nil, nil, nil, 37, 19, 406118 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9923, 388, 10, 93, 337176, 34, 53, 324247, 2, 53, 308108 },
									{ 35, 0.0077, 3, nil, nil, nil, 4, 3, 359809 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 100, nil, nil, nil, 2, 30, 255297, 10, 19, 247383, 34, 16, 258058 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 139, nil, nil, nil, 36, 21, 252117, 10, 28, 249539, 33, 19, 253673 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9896, 381, 10, 103, 250607, 34, 58, 239144, 2, 56, 206645 },
									{ 35, 0.0104, 4, nil, nil, nil, 4, 4, 305502 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 114, nil, nil, nil, 2, 28, 198475, 34, 21, 207672, 10, 22, 190894 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 59, nil, nil, nil, 36, 51, 352871 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 266, nil, nil, nil, 2, 48, 200026, 10, 60, 236759, 34, 27, 235119 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 95, nil, nil, nil, 2, 23, 185115, 34, 18, 195767, 10, 21, 190653 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 21, nil, nil, nil, 36, 14, 444219 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 130, nil, nil, nil, 2, 25, 409054, 33, 13, 419642, 10, 22, 425399 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 88, nil, nil, nil, 2, 20, 289533, 10, 23, 317043, 34, 15, 317573 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 28, nil, nil, nil, 38, 22, 313625 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9806, 152, nil, nil, nil, 34, 24, 108121, 2, 25, 111241, 10, 20, 128218 },
									{ 35, 0.0194, 3, nil, nil, nil, 4, 3, 121979 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 73, nil, nil, nil, 34, 19, 114354, 2, 17, 134166 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 15, nil, nil, nil, 39, 12, 550803 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 103, nil, nil, nil, 34, 20, 341248, 2, 15, 354382, 33, 13, 354820 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 74, nil, nil, nil, 34, 17, 286826, 2, 12, 413746 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 253, nil, nil, nil, 10, 75, 291308, 2, 25, 318326, 34, 17, 318793 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9945, 544, 2, 98, 299808, 10, 154, 307401, 34, 53, 295863 },
									{ 35, 0.0055, 3, nil, nil, nil, 4, 3, 336193 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9712, 101, nil, nil, nil, 2, 27, 277058, 34, 20, 306811, 10, 26, 310552 },
									{ 35, 0.0288, 3, nil, nil, nil, 4, 3, 333926 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 1565, 10, 272, 246065, 36, 247, 236574, 2, 126, 241742 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9914, 3362, 10, 680, 193784, 2, 492, 193192, 34, 387, 171924 },
									{ 35, 0.0086, 29, nil, nil, nil, 4, 23, 194441 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9858, 1040, 2, 212, 166355, 34, 173, 147878, 10, 204, 152532 },
									{ 35, 0.0142, 15, nil, nil, nil, 4, 15, 235229 },
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
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGNWGQmBBbYGMzghB",
				"AzMDmZMzwMMmBDTzMzMZgxMzMMzMzMAzMjxMjZmBzAzYGYDsFMDTgtglhZAmZGG",
				"gZGjZmZmZGzMwMGDTDzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsA2CmhJwWwywMAzMDD",
				"AzMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMLzMDMwYwCsMGN2GQmBBbYGMzghB",
				"AzMDMDzwMwAjZamZmpZM2mxMzMz8AzMzAmZmxYmZZmZgBGDWglxox2AyMIYDzgZGMMA",
				"gZmZgZYGmBGGjZaMzMNjZWmxMzMzYmZGwMzMGzMmZGYgxgFYZMasNgMDC2wMYmBDD",
				"AzMDmZMzwMwMYMTjZmJDMmZmhZmZmBYMzMmZWmZGMDMjZgNwSwMMB2CWGmBYmZYA",
				"AzMjZmZmZGmBGGjZaMzMZgxMjhxMzMAzMzMmZWmZGMDMjZgNwWwMMB2CWGmBYmZYA",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZbmZgBGDWglxox2AyMIYDDMzghB",
				"AzYMzMzMzwMMGYMTjZmJjxywMzwYmZGgxMzYmZbmZwMwMmB2AbBzwEYLYZYGgZmhB",
				"gZmZgZ8AzgBGGjZaMzMNjx2MmZmZGzMzAmZmxYmZZmZgBGDWglxox2AyMIYDzgZGMMA",
				"AzMDMDzYmBMYMTjZmpZM2mxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDmZMzYmhHwAjZaMzMZM2GzMzwYmZGwMzYGzMLzMDmBMmB2ALBzwEYLYZYGgZmhB",
				"gZmZgZ8AzgBGGjZaMzMNjx2MmZmZGzMzAmZmxYmZbmZgBGDWglxox2AyMIYDzgZGMMA",
				"Az8ADmZMzwMwMGjZaYmJjZWGzMzwYmZGgZmxYmZbmZwMwMmB2ALBzwEYLYZYGgZmhB",
				"AzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDMDzYmBMYMTzMzMNjx2MmZmZmHYmZGwMmxYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"gZGjZmZmZGmBmxYYaGzMZMWGmZGGzMzAmZmxYmxMzgZgZMDsB2CmhJwWwywMAzMDD",
				"gZGjZmZmZGmBmxYYaYmJjxywMzwYmZGwMzMGzMLzMDmBmxMwCYLYGmAbBLDzAMzMMA",
				"gZmZgZ8AzwMwwYMTjZmpZM2mxMzMzYmZGwMzMGzMmZGYgxgFYZMasNgMDC2wMYmBDD",
				"gZGjZmZmZGzMwMGjZaYmJjxywMzwYmZGwMzwYmxMzgZAjZgFwWwMMB2CWGmBYmZYA",
				"AzMDMDzYmBMYMTjZmpZMWmxMzMz8AzMzAmxMzYmZbmZgBGDWglxox2AyMIYDDMzghB",
				"Az8ADmZMzwMwMGjZaYmJjZWGzMzwYmZGgZmxYmZZmZwMwMmB2ALBzwEYLYZYGgZmhB",
				"AzMDYYGmZgBjZamZmpZM2mxMzMzMzMzAmxMYmZZmZgBGDWglxox2AyMIYDDMzgZMA",
				"AzMDmZwwMDMYMTzYmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwYmZgBjZaMzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDmZwYmZgBjZaGzMZMWmZmZGmZmZGwMmxYmZZmZwMwMmB2AbBzwEYLYZYAMzMMA",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"gZmZwMDGmBMYMTzYmJjx2MzMzwMzMzAmxMzYmZZmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTzMzMNjx2MmZmZmZmZGwMmZGzMLzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"gZmZwMDGMgBjZamZmJjxyMzMzwMzMzAmxMzYmZbmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwwMDMYMTzYmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2AbBzwEYLYZYAMzMMA",
				"AzMDYYGmZgBjZamZmpZM2mxMzMzMzMzAmxMGzMLzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"AzMDMDzYmBMYMTjZmpZMWGmZmZmZmZGwMmZGzMLzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"AzMDmZwYmZgBjZaMzMZMWmZmZGmZmZGwMmxYmZbmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDmZwwMDMYMTjZmJjxyMzMzwMzMzAmxMGzMLzMDmBmxMwCYJYGmAbBLDDgZmZMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2AbBzwEYLYZYAMzMMA",
				"AzMDmZwwMgBjZamZmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmB2ALBzwEYLYZYAMzMMA",
				"AzMDmZwwMDMYMTzYmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmBWALBzwEYLYZYAMzMMA",
				"AzMDYYGmBMYMTzMzMNjx2MmZmZmZmZGwMmZGzMbzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"AzMDMDzwMgBjZamZmpZM2mxMzMz8AzMzAmxMzYmZZmZgBGDWglxox2AyMIYDDMzghB",
				"AzMDMDzYmBMYMTjZmpZMWGmZmZmZmZGwMmZGzMbzMDMwYwCsMGN2GQmBBbYgZGMMA",
				"AzMDmZwwMDMYMTjZmJjxyMzMzwMzMzAmxMGzMbzMDmBmxMwCYJYGmAbBLDDgZmZMA",
				"gZmZwMDGmBMYMTzYmJjxyMzMzwMzMzAmxMzYmZZmZwMwMmBWALBzwEYLYZYAMzMMA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 34, nil, nil, nil, 1, 34, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8317, 593, 6, 421, 13, 22, 19, 14, 14, 148, 12 },
							{ 37, 0.1683, 120, nil, nil, nil, 9, 7, 18, 20, 14, 17 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.6333, 19, nil, nil, nil, 1, 19, 17 },
							{ 37, 0.3667, 11, nil, nil, nil, 4, 6, 21 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9123, 52, nil, nil, nil, 3, 8, 9, 1, 38, 8 },
							{ 37, 0.0877, 5, nil, nil, nil, 5, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8067, 434, 6, 336, 13, 14, 71, 14, 13, 20, 12 },
							{ 37, 0.1933, 104, nil, nil, nil, 25, 19, 20, 4, 49, 14, 5, 36, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 17, nil, nil, nil, 1, 17, 19 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 55, nil, nil, nil, 6, 37, 9, 14, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8612, 459, 6, 337, 13, 24, 16, 16, 19, 76, 14 },
							{ 37, 0.1388, 74, nil, nil, nil, 5, 32, 12, 4, 26, 12, 17, 16, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 19, nil, nil, nil, 6, 19, 17 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 45, nil, nil, nil, 6, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8652, 475, 6, 370, 12, 22, 29, 15, 11, 64, 12 },
							{ 37, 0.1348, 74, nil, nil, nil, 4, 28, 15, 23, 35, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 37, 1, 7, nil, nil, nil, 4, 7, 20 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 60, nil, nil, nil, 1, 60, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.816, 661, 6, 521, 12, 18, 13, 16, 19, 76, 13 },
							{ 37, 0.184, 149, nil, nil, nil, 20, 22, 17, 21, 60, 16, 4, 35, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.5769, 15, nil, nil, nil, 6, 15, 16 },
							{ 37, 0.4231, 11, nil, nil, nil, 5, 11, 16 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 51, nil, nil, nil, 6, 51, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7719, 352, 6, 294, 12, 2, 38, 12, 13, 20, 12 },
							{ 37, 0.2281, 104, nil, nil, nil, 4, 32, 13, 5, 67, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.5, 7, nil, nil, nil, 6, 7, 17 },
							{ 37, 0.5, 7, nil, nil, nil, 5, 7, 17 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7368, 42, nil, nil, nil, 1, 33, 9 },
							{ 37, 0.2632, 15, nil, nil, nil, 5, 15, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8445, 391, 6, 287, 13, 11, 78, 16, 16, 15, 10 },
							{ 37, 0.1555, 72, nil, nil, nil, 17, 6, 16, 5, 28, 15, 4, 29, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 10, nil, nil, nil, 6, 10, 16 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 59, nil, nil, nil, 2, 15, 9, 1, 44, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.8256, 464, 6, 367, 12, 13, 21, 14, 14, 73, 12 },
							{ 37, 0.1744, 98, nil, nil, nil, 4, 40, 14, 5, 36, 12, 15, 22, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.5556, 10, nil, nil, nil, 6, 10, 15 },
							{ 37, 0.4444, 8, nil, nil, nil, 4, 8, 16 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9255, 584, 1, 418, 9, 2, 113, 9, 3, 41, 9 },
							{ 37, 0.0745, 47, nil, nil, nil, 4, 13, 8, 5, 34, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.7379, 4991, 6, 3497, 12, 7, 862, 18, 8, 121, 15 },
							{ 37, 0.2621, 1773, 4, 385, 13, 9, 154, 19, 10, 26, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.6016, 154, nil, nil, nil, 11, 22, 20, 1, 132, 17 },
							{ 37, 0.3984, 102, nil, nil, nil, 12, 12, 18, 4, 36, 17, 5, 38, 16 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8677, 1849, 19, 1043, 422431, 24, 403, 425157, 26, 346, 406590 },
									{ 37, 0.1323, 282, nil, nil, nil, 27, 198, 400383, 28, 57, 386469, 29, 19, 397877 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9217, 671, 19, 458, 325054, 6, 89, 355476, 24, 39, 339507 },
									{ 37, 0.0783, 57, nil, nil, nil, 30, 39, 361844 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9296, 185, 11, 122, 201411, 6, 41, 188349 },
									{ 37, 0.0704, 14, nil, nil, nil, 30, 11, 160808 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8677, 1849, 19, 1043, 422431, 24, 403, 425157, 26, 346, 406590 },
									{ 37, 0.1323, 282, nil, nil, nil, 27, 198, 400383, 28, 57, 386469, 29, 19, 397877 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9282, 633, 19, 435, 334975, 6, 85, 355476, 24, 37, 339507 },
									{ 37, 0.0718, 49, nil, nil, nil, 30, 37, 356054 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9429, 165, 11, 107, 197168, 6, 39, 188349 },
									{ 37, 0.0571, 10, nil, nil, nil, 30, 10, 156588 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.6368, 277, 30, 223, 205536, 38, 34, 234281, 34, 13, 204282 },
									{ 36, 0.3632, 158, nil, nil, nil, 19, 123, 229647, 24, 15, 252835, 32, 12, 196251 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7068, 258, 11, 208, 159237, 6, 22, 143927, 36, 17, 163012 },
									{ 37, 0.2932, 107, nil, nil, nil, 30, 87, 149152, 37, 16, 148825 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9558, 108, nil, nil, nil, 11, 83, 174683, 6, 17, 195077 },
									{ 37, 0.0442, 5, nil, nil, nil, 33, 5, 97648 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.7614, 300, nil, nil, nil, 33, 227, 216314, 39, 31, 195405, 38, 35, 260297 },
									{ 36, 0.2386, 94, nil, nil, nil, 19, 79, 258636 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.6772, 214, 11, 167, 217787, 6, 19, 218813, 36, 21, 203205 },
									{ 37, 0.3228, 102, nil, nil, nil, 30, 82, 207552 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.951, 97, nil, nil, nil, 11, 73, 231165, 6, 16, 290699 },
									{ 37, 0.049, 5, nil, nil, nil, 33, 5, 218156 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 269, nil, nil, nil, 43, 196, 329478, 32, 44, 307367, 18, 21, 290159 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8979, 255, 11, 183, 320238, 6, 20, 324464, 32, 27, 235506 },
									{ 37, 0.1021, 29, nil, nil, nil, 30, 29, 321480 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 91, nil, nil, nil, 19, 75, 206737 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.5039, 128, nil, nil, nil, 40, 103, 233271, 41, 16, 228366 },
									{ 36, 0.4961, 126, nil, nil, nil, 19, 103, 236536, 42, 23, 215109 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.6549, 222, 11, 173, 223671, 6, 21, 219104, 36, 18, 229712 },
									{ 37, 0.3451, 117, nil, nil, nil, 30, 95, 238865, 37, 18, 212319 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.97, 97, nil, nil, nil, 11, 67, 192949, 6, 18, 178269 },
									{ 37, 0.03, 3, nil, nil, nil, 30, 3, 278618 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 64, nil, nil, nil, 32, 20, 364902, 19, 44, 376323 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9333, 266, 11, 205, 213293, 6, 26, 208783, 44, 16, 269554 },
									{ 37, 0.0667, 19, nil, nil, nil, 33, 15, 219495 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 89, nil, nil, nil, 19, 67, 183965, 6, 15, 174486 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.9024, 74, nil, nil, nil, 40, 57, 479314, 39, 13, 409391 },
									{ 36, 0.0976, 8, nil, nil, nil, 19, 4, 490374 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.5379, 71, nil, nil, nil, 11, 61, 435785 },
									{ 37, 0.4621, 61, nil, nil, nil, 33, 43, 422450, 45, 15, 438154 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9595, 71, nil, nil, nil, 19, 58, 309903 },
									{ 37, 0.0405, 3, nil, nil, nil, 40, 3, 261482 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.7653, 75, nil, nil, nil, 27, 53, 305449, 28, 14, 295694 },
									{ 36, 0.2347, 23, nil, nil, nil, 19, 16, 296359 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.5127, 101, nil, nil, nil, 19, 78, 104006 },
									{ 37, 0.4873, 96, nil, nil, nil, 30, 72, 101713, 37, 17, 103985 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9365, 59, nil, nil, nil, 19, 49, 107232 },
									{ 37, 0.0635, 4, nil, nil, nil, 30, 4, 129806 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 78, nil, nil, nil, 27, 59, 529630, 28, 19, 512539 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.5036, 69, nil, nil, nil, 30, 59, 370596 },
									{ 36, 0.4964, 68, nil, nil, nil, 19, 55, 346475 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 50, nil, nil, nil, 11, 42, 286900 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.6266, 198, nil, nil, nil, 30, 170, 146951, 46, 20, 290824 },
									{ 36, 0.3734, 118, nil, nil, nil, 19, 112, 311905 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.76, 323, 11, 234, 304948, 6, 39, 277439, 36, 18, 337702 },
									{ 37, 0.24, 102, nil, nil, nil, 30, 83, 268080, 37, 16, 249662 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.963, 78, nil, nil, nil, 19, 60, 294545, 6, 12, 248249 },
									{ 37, 0.037, 3, nil, nil, nil, 33, 3, 263670 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.5301, 1320, 30, 1035, 189340, 28, 147, 212452, 31, 37, 189273 },
									{ 36, 0.4699, 1170, 19, 872, 242189, 32, 186, 241391, 18, 79, 244873 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 37, 0.72, 252, nil, nil, nil, 33, 192, 144909, 28, 28, 169981, 34, 21, 145705 },
									{ 36, 0.28, 98, nil, nil, nil, 19, 66, 204230, 35, 25, 219973 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7176, 1964, 11, 1445, 179939, 6, 165, 202769, 36, 118, 172309 },
									{ 37, 0.2824, 773, nil, nil, nil, 30, 601, 138831, 37, 113, 152173, 31, 31, 120854 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9278, 797, 19, 566, 142977, 6, 118, 138919, 18, 53, 139949 },
									{ 37, 0.0722, 62, nil, nil, nil, 33, 62, 102731 },
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
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMmFzYM2mxAAAzYGzMzMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMzsZGjx2wAAwYGzYmZMMTMmBAAAMzMTzYmZmxYGAAGzYjFYgZ0QDDLwYmBgB",
				"mZmZ2WGYYmZmNzA2GAAAzYGzghZaMzMAAAgZmZaGmZmZbMDAMmBWAbgZYCZzM2MMDwMDD",
				"mZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAgxMwCYDMDTIbwmhZAmZYA",
				"mZmZ2WGYYmxsZGjx2wAAAzwYmZMMTmZmBAAA2mZmJDzMzYMDAMmBWALgZYCZD2MMDwMDD",
				"mZmZ2WGYYmZmNzYMMMAAwMmZmBDz0YmZAAAAzMzkhZGzyMzAAwYGLsADMjGaALwYmBYMA",
				"mZmZ2WGYYm5BmNzA2GzAAAzYGzMjhZiZmBAAA2mZmJDzMmlxMAwYGYBsBmhJkNzYzwMAzMMA",
				"MzMz2yAzYmxsZGjx2AAAMzYGzYMMTmZmBAAA2mZmJjZmxYmZAgxMwCYBMDTIbG2MMAmZGD",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZyYmZMmZGAAGzYjFYgZ0QDDLwMzMAjB",
				"MzMz2yADzMmNzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMPwsZGjx2wAAAzYGzMjhZiZmBAAA2mZmJjZmxYmZAAYMjNWgBmRDNMsAjZGgxA",
				"MzMz2yADzMmFzYM2mxAAAzYmZGmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz22MYYmxsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGmZegxMzAAwYGbsADMjGaYYBGzMAjB",
				"MzMz2yADzMzsZGjx2wAAAzYGzYMMTMzMAAAgZmZaGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"mZmZ2WGYYmZmNzA2GAAAzYmZGMMTjZmBAAAMzMTzwMzMbjZAgxMwCYDMDTIbmxmhBwMDD",
				"MzMz2yADzMmFzYM2mxAAAzYGzYmhZyMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2yADzMzsZGjx2YGAAYGzYGjhZiZmBAAAMzMTGzMjxMzAAwYGbsADMjGaYYBGzMAjB",
				"MzMz2yADzMmFzYM2mxAAAzYGzwMMTmxMAAAw2MzMNjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WGYYmZmNzA2GDAAYGzYmZMegZiZmBAAAMzMTzwMjxYGAYMDsA2AzwEymZsZYGgZGGA",
				"mZmZ2WGYYm5BmNzA2GAAAzYGzMjxMTMzMAAAw2MzMZMzMGjZAgxMwCYDMDTIbmxmhZAmZYA",
				"egZmZ2WGYYmxsYGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"MzMz2y4BYYmxsMzYM2GGAAGzYGzYMMTMmBAAA2mZmpZMzMzYMDAAjZsxCMwMaoBsAzMzAwA",
				"MzMz2yAzYmxsZGjx2wAAAzYGzghZyMzMAAAw2MzMNjZmZGjZAAYMjFWgBmRDNMsAjZGAGA",
				"mZmZ2WGYYm5BmNzA2GAAAzYGzMjxMTMzMAAAw2MzMZYmxsNmBAGzALgNwMMhsZGbGmBYmhB",
				"YmZ2WmHADzMmNjZmZWmxAAAzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbGzMzsMDAAwMmxMGjZEmBAAAYmZkZMzMz2MzAgBGzYjFYgZ0QDDLwYmBYMA",
				"YmZ2MPwMGmZMbmZGzsYMAAgxMGGzMjwMAAAAzMjMzMzMz2MzAgBGzYjFYgZ0QDYBGzMAjB",
				"YmZ2MDGmZMbGzMzsNDAAwMzMmBjZEmBAAAYmZEzMzMz2MzAgZMDsBWAzwEyGsZYAMzMGA",
				"YmZ2MDGmZMbGzMzsMDAAwMzMmBjZEmBAAAYmZEzMzMzyMzAgZMDsBWAzwEyGsZYAMzMGA",
				"MzMDmZMYmZ2MmZmZBDAAMjZMwYGZmZAAAAmZmJzMzMmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mxAAAzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MzMmxMjhxMzMbYAAgZMj5BMGzIMDAAAwMzIzYmZmtZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2MDGmZMbGzMzsMDAAwMzMmBjZEmBAAAYmZEzMzMz2MzAgZMDsBWAzwEyGsZYAMzMGA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2WGYGzMPwsYMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MPAGmZMbGzMzsMDAAwMmxMGjZEmBAAAYmZkZMzMzyMzAgBGzYjFYgZ0QDDLwYmBYMA",
				"YmZ2MPAGmZMbzYGzsMDAAwMzMmhZMjwMAAAAzMjYMzMzyMzAgBGzYjFYgZ0QDDLwYmBYMA",
				"YmZ2MDGmZMbGzMzsNDAAwMzMmBjZEmBAAAYmZEzMzMzyMzAgZMDsBWAzwEyGsZYAMzMGA",
				"MzMDmZgZmZ2MmZmZBDAAMjZMwYGZmZAAAAmZmJzMzMmlZmBAzYGYBsAmhJkFYzwAYmZMA",
				"YmZ2MDGmZMbmZGzsNDAAwMzMmBjZEmBAAAYmZEzMzMz2MzAgZMDsBWAzwEyGsZYAMzMGA",
				"YmZ2WmHAzYmxsZMzMzyAAAMzYGDmxMyMzAAAAMzMTmxMjZbmZAwAjZsxCMwMaoBsAjZGgxA",
				"MzMDmZMYmZ2mxMmZBDAAMjZMwYGZmZAAAAmZmJzMzMmtZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2MzMGmZMMmZmZxAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsBbGGAzMjB",
				"YmZ2MPAGmZMbGzMzsMDAAYmxMmxYMjwMAAAAzMjYMzMz2MzAgBGzYjFYgZ0QDDLwYmBYMA",
				"YmZ2WmHADzMmNjZmZ2mBAAYGzYYMmRMzAAAAMzMTmxMzMLzMDAGYMjNWgBmRDNgFYMzAMGA",
				"MzMDmZgZmZ2MmZmZBDAAMjZMwYGZmZAAAAmZmJzMzMmtZmBAzYGYBsAmhJkFYzwAYmZMA",
				"YmZ2MzMmxMjhxMzMbYAAgZMj5BMGzIMDAAAwMzIzYmZmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mBAAYGzYGjxMCzAAAAMzMyMmZmZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MzMmxMjxMmxMbYAAgZMj5BMGzIMDAAAwMzIzYmZmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2MPwMGmZMbmZGzsZMAAgxMGYmZmwMDAAAYmZEzMzMzyMzAgBGzYjFYgZ0QDYBGzMAjB",
				"YmZ2MDGmZMMmZmZZGAAgZMjZmxYGhZAAAAmZGxYmZmlZmBADMmxGLwAzohGGWgxMDwYA",
				"YmZ2WmHAzYmxsZMzMzyAAAYGzYwMmRmZGAAAgZmZyMmZegZZmZAwAjZsxCMwMaoBsAjZGgxA",
				"YmZ2MDGmZMbzYGzsNDAAwMzMmBjZEmBAAAYmZEzMzMzyMzAgZMDsBWAzwEyGsZYAMzMGA",
				"YmZ2MwwMjZzMzYmtZMAAwMmx8AmZMjwMAAAgtZmRMmZmZZmZAwAjZsxCMwMaohhFYMzAMGA",
				"YmZ2MzMmxMjhZmxMbAAAMzMjZYGzIMDAAAwMzIGzMzsMzMAYGzAbgFwMMhsAbGGAzMjB",
				"YmZ2MzMmxMjhxMzMbYAAgZMjZwYGZmZAAAAmZGZGzMmlZmBAzYGYDsAmhJkFYzwAYmZMA",
				"YmZ2WmHADzMmNjZmZ2mBAAYGzYeAjxMTmxMAAAgZmZyMmZmZbMDAGYMjNWgBmRDNgFYMzAwA",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 0.88, 66, nil, nil, nil, 1, 27, 9, 2, 19, 9, 24, 14, 9 },
							{ 37, 0.12, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8795, 803, 1, 304, 12, 2, 231, 12, 11, 15, 19 },
							{ 37, 0.1205, 110, nil, nil, nil, 20, 41, 22, 25, 30, 14, 5, 31, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 1, 8, nil, nil, nil, 1, 8, 16 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 1, 98, nil, nil, nil, 23, 3, 9, 1, 49, 8, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8951, 597, 1, 184, 12, 15, 85, 19, 12, 14, 16 },
							{ 37, 0.1049, 70, nil, nil, nil, 20, 54, 18 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 1, 9, nil, nil, nil, 12, 4, 19 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 1, 59, nil, nil, nil, 3, 8, 9, 1, 22, 8, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8707, 579, 1, 235, 12, 22, 20, 15, 2, 130, 13 },
							{ 37, 0.1293, 86, nil, nil, nil, 4, 43, 12, 5, 23, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 1, 15, nil, nil, nil, 1, 10, 17 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 1, 58, nil, nil, nil, 3, 4, 9, 1, 32, 8, 2, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8286, 619, 1, 180, 12, 11, 15, 16, 19, 181, 13 },
							{ 37, 0.1714, 128, nil, nil, nil, 6, 8, 15, 20, 83, 13, 21, 20, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 0.64, 16, nil, nil, nil, 11, 3, 17 },
							{ 37, 0.36, 9, nil, nil, nil, 4, 9, 16 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 1, 54, nil, nil, nil, 1, 29, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8978, 817, 1, 230, 12, 18, 108, 16, 12, 18, 16 },
							{ 37, 0.1022, 93, nil, nil, nil, 4, 36, 15, 5, 41, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 0.7917, 19, nil, nil, nil, 18, 7, 18 },
							{ 37, 0.2083, 5, nil, nil, nil, 4, 5, 16 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 0.7778, 63, nil, nil, nil, 2, 30, 9, 1, 28, 8 },
							{ 37, 0.2222, 18, nil, nil, nil, 4, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8791, 611, 1, 218, 12, 17, 182, 16, 14, 37, 14 },
							{ 37, 0.1209, 84, nil, nil, nil, 4, 52, 13, 5, 13, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 0.64, 16, nil, nil, nil, 1, 10, 17 },
							{ 37, 0.36, 9, nil, nil, nil, 4, 9, 16 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 0.9028, 65, nil, nil, nil, 1, 46, 9 },
							{ 37, 0.0972, 7, nil, nil, nil, 6, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.893, 584, 1, 203, 12, 15, 28, 20 },
							{ 37, 0.107, 70, nil, nil, nil, 16, 45, 16 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 1, 10, nil, nil, nil, 13, 10, 16 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 1, 47, nil, nil, nil, 1, 27, 8, 2, 17, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8941, 557, 1, 206, 12, 13, 148, 13, 14, 12, 13 },
							{ 37, 0.1059, 66, nil, nil, nil, 4, 56, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 0.625, 10, nil, nil, nil, 1, 6, 18 },
							{ 37, 0.375, 6, nil, nil, nil, 4, 6, 17 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 38, 0.8775, 652, 1, 259, 9, 2, 163, 9, 3, 53, 9 },
							{ 37, 0.1225, 91, nil, nil, nil, 4, 41, 9, 5, 26, 9, 6, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 38, 0.8635, 7065, 1, 1944, 12, 2, 1748, 12, 7, 91, 22 },
							{ 37, 0.1365, 1117, 4, 581, 12, 8, 159, 22, 9, 30, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 38, 0.8949, 349, nil, nil, nil, 10, 61, 20, 11, 12, 19, 12, 26, 18 },
							{ 37, 0.1051, 41, nil, nil, nil, 4, 41, 17 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5432, 2150, 26, 637, 436313, 27, 349, 430931, 28, 206, 422512 },
									{ 37, 0.4568, 1808, 29, 386, 417208, 30, 467, 425351, 31, 143, 401691 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8788, 928, 26, 468, 353852, 27, 104, 333849, 32, 64, 341335 },
									{ 37, 0.1212, 128, nil, nil, nil, 33, 30, 354279, 29, 29, 329520, 34, 19, 346931 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9318, 246, 26, 137, 209766, 35, 25, 214127, 36, 18, 228303 },
									{ 37, 0.0682, 18, nil, nil, nil, 33, 9, 191057 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5473, 2261, 26, 669, 435916, 27, 362, 430931, 28, 213, 422512 },
									{ 37, 0.4527, 1870, 29, 396, 417113, 30, 470, 425351, 31, 143, 401691 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8788, 928, 26, 468, 353852, 27, 104, 333849, 32, 64, 341335 },
									{ 37, 0.1212, 128, nil, nil, nil, 33, 30, 354279, 29, 29, 329520, 34, 19, 346931 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9336, 267, 26, 143, 210878, 35, 28, 215673, 1, 13, 191041 },
									{ 37, 0.0664, 19, nil, nil, nil, 33, 10, 195998 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.6551, 283, 26, 162, 233570, 37, 65, 226494, 38, 14, 217101 },
									{ 37, 0.3449, 149, nil, nil, nil, 39, 29, 196644, 33, 27, 209823, 41, 13, 213435 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8511, 383, 26, 217, 159308, 42, 43, 162669, 37, 40, 181315 },
									{ 37, 0.1489, 67, nil, nil, nil, 33, 20, 160067, 29, 15, 150599 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9024, 111, 26, 73, 164001 },
									{ 37, 0.0976, 12, nil, nil, nil, 33, 6, 206270 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.6632, 256, 26, 153, 255746, 45, 54, 263151, 38, 12, 205959 },
									{ 37, 0.3368, 130, nil, nil, nil, 39, 27, 231832, 40, 12, 203215, 41, 12, 258549 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8551, 360, 26, 202, 209355, 42, 46, 219614, 37, 37, 247862 },
									{ 37, 0.1449, 61, nil, nil, nil, 33, 18, 233778, 39, 12, 197048 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9008, 109, 26, 71, 234965 },
									{ 37, 0.0992, 12, nil, nil, nil, 33, 7, 286543 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5365, 125, nil, nil, nil, 26, 56, 359021, 37, 13, 360734, 49, 19, 373719 },
									{ 37, 0.4635, 108, nil, nil, nil, 40, 21, 280784, 48, 30, 296751, 50, 16, 339772 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8631, 208, 26, 126, 324716, 42, 24, 334311, 37, 23, 338875 },
									{ 37, 0.1369, 33, nil, nil, nil, 33, 14, 324305, 29, 13, 356591 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9043, 85, 26, 57, 234106 },
									{ 37, 0.0957, 9, nil, nil, nil, 44, 5, 312672 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.581, 165, nil, nil, nil, 26, 81, 237677, 37, 36, 240021, 46, 22, 265324 },
									{ 37, 0.419, 119, nil, nil, nil, 47, 30, 203342, 48, 18, 212803, 39, 15, 237893 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8463, 336, 26, 196, 227267, 42, 39, 235969, 37, 33, 250277 },
									{ 37, 0.1537, 61, nil, nil, nil, 33, 24, 240734 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9074, 98, 26, 71, 195970 },
									{ 37, 0.0926, 10, nil, nil, nil, 33, 7, 222782 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5184, 127, nil, nil, nil, 26, 46, 361978, 51, 18, 402343, 49, 20, 402196 },
									{ 37, 0.4816, 118, nil, nil, nil, 48, 34, 348508, 50, 12, 351776, 41, 14, 380711 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8537, 210, 26, 131, 212404, 35, 24, 209824, 32, 12, 262379 },
									{ 37, 0.1463, 36, nil, nil, nil, 33, 14, 249167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9222, 83, nil, nil, nil, 26, 52, 180129 },
									{ 37, 0.0778, 7, nil, nil, nil, 44, 4, 189593 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5338, 71, nil, nil, nil, 26, 24, 475118, 52, 14, 465256 },
									{ 37, 0.4662, 62, nil, nil, nil, 41, 12, 442249, 48, 12, 456543 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9353, 130, nil, nil, nil, 26, 66, 438248, 53, 28, 409868 },
									{ 37, 0.0647, 9, nil, nil, nil, 33, 6, 453793 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9516, 59, nil, nil, nil, 26, 43, 306109 },
									{ 37, 0.0484, 3, nil, nil, nil, 44, 3, 302002 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5591, 71, nil, nil, nil, 55, 37, 317862, 26, 17, 301049 },
									{ 37, 0.4409, 56, nil, nil, nil, 40, 9, 275975 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8712, 115, nil, nil, nil, 26, 82, 123091 },
									{ 37, 0.1288, 17, nil, nil, nil, 33, 6, 154195 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 1, 47, nil, nil, nil, 26, 42, 123826 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 37, 0.8658, 129, nil, nil, nil, 56, 38, 567605, 39, 22, 520596, 57, 24, 511912 },
									{ 38, 0.1342, 20, nil, nil, nil, 58, 10, 561838 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8878, 87, nil, nil, nil, 59, 46, 349149, 53, 20, 339709 },
									{ 37, 0.1122, 11, nil, nil, nil, 48, 8, 369420 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9412, 48, nil, nil, nil, 26, 39, 324585 },
									{ 37, 0.0588, 3, nil, nil, nil, 44, 3, 307558 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.6584, 266, 26, 129, 303859, 37, 71, 283346, 35, 18, 336242 },
									{ 37, 0.3416, 138, nil, nil, nil, 29, 23, 148066, 54, 17, 294460, 50, 15, 293230 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8414, 557, 26, 322, 313123, 35, 50, 327422, 37, 66, 337740 },
									{ 37, 0.1586, 105, nil, nil, nil, 33, 49, 297761, 39, 16, 280103 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9667, 87, nil, nil, nil, 26, 54, 285743 },
									{ 37, 0.0333, 3, nil, nil, nil, 44, 3, 246379 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.556, 1936, 26, 741, 240315, 37, 364, 226494, 38, 49, 203916 },
									{ 37, 0.444, 1546, nil, nil, nil, 39, 162, 218616, 40, 114, 206082, 41, 110, 241719 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8313, 2642, 26, 1369, 185956, 42, 300, 177583, 37, 254, 186676 },
									{ 37, 0.1687, 536, 33, 174, 182882, 39, 83, 212066, 43, 30, 185802 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9302, 866, 26, 516, 161180, 37, 57, 133039, 42, 76, 192160 },
									{ 37, 0.0698, 65, nil, nil, nil, 44, 34, 124100, 33, 31, 214788 },
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
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhxAjpGzMzAAAAgZmZMmZ2GzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAwM8AzwYM1YmZGAAAAYmZMmZ2GzMwMbGDWglxox2AYmI2wMzgZGMYA",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzAjZswCZgZYoRsgZmZmBAG",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMmBjpGzMzAAAAAjZmxMzyYmBmZbGDWglxoxyAYmI2wYGMzAYA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"MmxMbzMzghZmxMGDzsBAAAAAAAwMDYwYqxMzMAAAAYGzMjZmlZmZgZWMwYGLsQGYGGaELYmxMDwgB",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjHwMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmhxMYM1YmZGAAAAYMjxMzyYmBmZxAjZswCZgZYoRsgZGzMAGG",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwM8AzYGjpGzMzAAAAAzMjxMzyYmBmZbGDWglxoxyAYmI2wYGMzAYA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMMGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhZGYM1YmZGAAAAMjZMmZ2GzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAwM8AzwYM1YmZGAAAAYmZMmZWGzMwMbGDWglxox2AYmI2wMzgZGMYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"wMzMbzMzgBzMLzYMMzGAAAAAMAAwM8AzAjpGzMzAAAAgZmZMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMzyYmBmZzAjZswCZgZYoRsgZmZmBAG",
				"MmZmZbmZmxyAzsMjxwMAAAAAAAAYmBmBjHoGzMzAAAAgZmZmxMz2YmBmZzYwCsMGN2GAzExGmZGMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGYM1YmZGAAAAYmZmxMz2YmBmZbGDWglxoxyAYmI2wMzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMmHAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhx8AYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxoxyAYmI2wMzgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAYmhxMYM1YmZGAAAAMjZMmZ2GzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhxAjpGzMzAAAAgZmZMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMjxMYM1YmZGAAAAYMzMmZWGzMwMbzYwCsMGNWGAzExGGDMzAYA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGYM1YmZGAAAAYmZmxMzyYmBmZbGDWglxoxyAYmI2wMzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhZGYM1YmZGAAAAYmZMmZ2GzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAMAAwMMGYM1YmZGAAAAMzMjxMz2YmBmZzYwCsMGNWGAzExGGzgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAgBAAmhHYGYM1YmZGAAAAMzMjxMzyYmBmZbGDWglxoxyAYmI2wYGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGN2GAzExGGzgZGAD",
				"MmxMbzMzghHYmZZGjhZ2AAAAAAAAwMMmBjpGzMzAAAAAjZMmZ2GzMwMLGYMjFWIDMDDNiFMzMzMADG",
				"gZmxYmZYGmZWmxMzYmNAAAAAAAAMDPwMmxYqxMzMAAAAwMzYMzsMmZgZ2mxgFYZMasMAmJiNMmBzMAG",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhZGzYM1YmZGAAAAYmZMmZWGzMwMbzYwCsMGNWGAzExGmZgZGAD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMmBjpGzMzAAAAAjZmxMz2YmBmZbGDWglxoxyAYmI2wYGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwM8AmBjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGNWGAzExGGzgZGAD",
				"MMzMbjZmhZwMLzYmZMzGAAAAAAAAmhxMYM1YmZGAAAAYmZmxMzyYmBmZzYwCsMGNWGAzExGGDMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAYmZ8AmBjpGzMzAAAAAjZmxMzyYmBmZbGDWglxoxyAYmI2wYgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhxMYM1YmZGAAAAYMzMmZWGzMwMbGDWglxoxyAYmI2wYgZGMYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMzYGjpGzMzAAAAAzMjxMzyYmBmZbGDWglxoxyAYmI2wYgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmhHYGzYM1YmZGAAAAYMzMmZWGzMwMbzYwCsMGNWGAzExGmZGMzAYA",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwM8AzYGjpGzMzAAAAAzMjxMzyYmBmZbGDWglxox2AYmI2wYGMzAYA",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAwMMzAjpGzMzAAAAAzMjxMz2YmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"gZmZbMzgZYmZZGzMjZ2AAAAAAAAwMMmHAjpGzMzAAAAAzMzMmZWGzMwMbzYwCsMGN2GAzExGGzgZGAD",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhHwMYM1YmZGAAAAYmZmxMzyYmBmZzYwCsMGNWGAzExGGzgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZmZMMDAAAAAYAAwMDYwYqZmZmBAAAAzYmZMzsNmZgZ2MGsALjRjtBwMRshZGYmBwA",
				"MMzMbjZGMDzMLzYmZMzGAAAAAAAAmhxMYM1MmZGAAAAYMzMmZ2GzMwMbGDWglxox2AYmI2wYGMzAYA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAzMDMYM1YmZGAAAAMjZmxMz2YmBmZzYwCsMGN2GAzExGmZgZGAD",
				"MmZmZbmZGMYmZZGjhZ2AAAAAgBAAzMDMYM1YmZGAAAAMjZmxMzyYmBmZzAjZswCZgZYoRsgZGzMAwA",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAYmhZGYM1YmZGAAAAYMjxMzyYmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"MMzMbjZmxyMYmlZMzMmBAAAAAMAAgZghZM1MzMzAAAAgZMzMmZ2GzMwMbGDWglxoxyAYmI2wYgZGAD",
				"MmZmZbmZmxyAzsNjxwMAAAAAAAAYmhxAjpGzMzAAAAgZMjxMz2YmBmZzYwCsMGN2GAzExGmZGMzgBD",
				"MmxMbzMzMWGYmlZMGmZDAAAAAGAAMzMwgxUjZmZAAAAwMmZGzMLjZGYmNjBLwyY0YbAMTEbYmBmZAM",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAmZ8AmBjpmZmZGAAAAMjZwMz2YmBmZxAjZswCZgZYoRsgZGzMAwA",
				"MmxMbzMzMWGYmlZMGmZDAAAAAAAgZmBGMmaMzMDAAAAmxMzYmZbMzAzsZMYBWGjGbDgZiYDzMwMDMM",
				"gZmZbMzMWmBzsMjZmxMAAAAAAAAwMMmBjpmZmZGAAAAMjZMmZWGzMwMbzYwCsMGN2GAzExGGDMzAYA",
				"MmZmZbmZmxyAzsMjxwMAAAAAgBAAmZ8AmBjpmZmZGAAAAMjZwMzyYmBmZxAjZswCZgZYoRsgZGzMAwA",
				"wMzMbzMzMWGYmlZMGmBAAAAAAAAmZwMMjpGzMzAAAAgZMzMmZWGzMwMbzYwCsMGN2GAzExGmZgZGAD",
				"wMzMbzMzMWGYmlZMGmBAAAAAMAAwMjHwMYM1MzMzAAAAgZMDmZWGzMwMLzAjZswCZgZYoRsgZGzMAwA",
				"wMzMbzMzgBzMLzYMMzGAAAAAAAAmZMmBjpGzMzAAAAgZMjxMzyYmBmZZGYMjFWIDMDDNiFMzYmBAG",
				"MmxMbzMzMWGYmlZMGmZDAAAAAAAAzMYGMmamZmZAAAAwMmZGzMLjZGYmNjBLwyY0YbAMTEbYmBmZAM",
				"MmZmZbmZGMYmZZmZMMDAAAAAAAAmZYMDGTNmZmBAAAAzYGjZmlxMDMziBGzYhFyAzwQjYBzMmZAgB",
				"MmZmZbmZGMYmZZGjhZ2AAAAAAAAwMjxMYM1YmZGAAAAMjZMmZWGzMwMLGYMjFWIDMDDNiFMzYmBAG",
				"MmZmZbmZGMYmZZmZMMDAAAAAYAAwMzADGTNmZmBAAAAzYmZMzsMmZgZWMwYGLsQGYGGaELYmxMDAM",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 385, 1, 147, 8, 2, 90, 9, 43, 79, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9962, 17195, 21, 8211, 22, 13, 1891, 20, 22, 1852, 18 },
							{ 38, 0.0038, 66, nil, nil, nil, 18, 23, 12, 31, 16, 11, 23, 27, 10 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 7114, 24, 4800, 22, 13, 718, 20, 1, 370, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 4270, 24, 3672, 22, 44, 43, 23, 45, 264, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 336, nil, nil, nil, 19, 162, 9, 27, 95, 9, 13, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9953, 12015, 39, 5380, 23, 8, 2420, 22, 13, 983, 18 },
							{ 38, 0.0047, 57, nil, nil, nil, 40, 39, 20, 18, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 6183, 39, 3606, 23, 8, 1544, 22, 1, 350, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 3270, 12, 2359, 23, 41, 861, 23, 42, 17, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 332, nil, nil, nil, 19, 147, 9, 2, 101, 9, 15, 37, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9939, 10357, 21, 3963, 21, 13, 1955, 21, 17, 1163, 17 },
							{ 38, 0.0061, 64, nil, nil, nil, 9, 3, 23, 23, 26, 16, 18, 35, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.9988, 4812, 13, 1352, 22, 19, 331, 17, 37, 2356, 24 },
							{ 38, 0.0012, 6, nil, nil, nil, 23, 3, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 2188, nil, nil, nil, 37, 1264, 24, 38, 821, 23, 8, 69, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9813, 263, nil, nil, nil, 34, 83, 9, 28, 17, 9, 1, 133, 8 },
							{ 38, 0.0187, 5, nil, nil, nil, 23, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9971, 10335, 7, 2433, 22, 24, 3193, 20, 17, 1274, 16 },
							{ 38, 0.0029, 30, nil, nil, nil, 23, 9, 15, 18, 21, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 4661, 7, 1672, 22, 24, 1456, 21, 1, 328, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 2018, 13, 1032, 22, 35, 713, 23, 36, 15, 23 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9758, 363, 1, 179, 9, 27, 118, 9, 17, 13, 9 },
							{ 38, 0.0242, 9, nil, nil, nil, 5, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9949, 14689, 12, 5898, 23, 13, 2067, 19, 17, 1979, 17 },
							{ 38, 0.0051, 76, nil, nil, nil, 4, 30, 15, 18, 29, 12, 31, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 5962, 12, 3213, 23, 13, 862, 20, 19, 338, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 2998, 12, 2262, 23, 32, 83, 24, 33, 236, 23 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9773, 387, nil, nil, nil, 19, 167, 9, 27, 137, 9, 28, 23, 9 },
							{ 38, 0.0227, 9, nil, nil, nil, 23, 9, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9965, 13258, 29, 7228, 22, 22, 1587, 20, 13, 1212, 19 },
							{ 38, 0.0035, 47, nil, nil, nil, 23, 19, 13, 18, 28, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 7894, 16, 5466, 23, 1, 296, 18, 30, 99, 23 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 4659, 16, 4029, 23, 30, 79, 23, 26, 336, 22 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 333, 1, 159, 9, 2, 106, 9, 3, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9976, 12939, 21, 5330, 22, 13, 2244, 21, 22, 1315, 19 },
							{ 38, 0.0024, 31, nil, nil, nil, 23, 13, 16, 18, 18, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 5960, 24, 3102, 22, 13, 1493, 22, 1, 358, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 3143, 13, 888, 22, 25, 2050, 24, 26, 89, 22 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 354, nil, nil, nil, 14, 109, 9, 1, 147, 8, 15, 48, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9972, 10168, 16, 4337, 22, 13, 1582, 20, 17, 1148, 17 },
							{ 38, 0.0028, 29, nil, nil, nil, 4, 17, 16, 18, 12, 11 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 1, 4998, 16, 2822, 22, 13, 948, 21, 19, 270, 17 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 2625, 16, 1957, 23, 20, 104, 23, 7, 481, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.9747, 3347, 1, 1305, 9, 2, 1002, 9, 3, 343, 9 },
							{ 38, 0.0253, 87, nil, nil, nil, 4, 47, 9, 5, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 0.9947, 123000, 6, 50757, 23, 7, 18470, 22, 8, 15625, 22 },
							{ 38, 0.0053, 652, nil, nil, nil, 9, 12, 23, 10, 312, 22, 11, 12, 22 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 36, 0.9993, 61925, 6, 32473, 23, 7, 10814, 22, 8, 7725, 22 },
							{ 38, 0.0007, 41, nil, nil, nil, 9, 5, 23, 10, 36, 22 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 36, 1, 33563, 12, 22845, 23, 13, 5512, 22, 8, 3174, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7974, 9585, 46, 3677, 427048, 47, 762, 419131, 48, 779, 418213 },
									{ 38, 0.2026, 2435, 40, 1447, 397309, 49, 526, 414453, 50, 145, 434019 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8214, 1508, 52, 1037, 338665, 47, 38, 341216, 51, 69, 300716 },
									{ 38, 0.1786, 328, 4, 157, 341326, 50, 67, 303179, 53, 42, 307508 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8885, 247, 52, 200, 190426, 2, 14, 239379, 54, 18, 200936 },
									{ 38, 0.1115, 31, nil, nil, nil, 4, 18, 192537 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7974, 9585, 46, 3677, 427048, 47, 762, 419131, 48, 779, 418213 },
									{ 38, 0.2026, 2435, 40, 1447, 397309, 49, 526, 414453, 50, 145, 434019 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 36, 0.6516, 1313, 46, 519, 386508, 48, 162, 386133, 51, 246, 399226 },
									{ 38, 0.3484, 702, 40, 499, 373708, 49, 138, 384717, 50, 17, 403453 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8274, 1448, 52, 1004, 338139, 47, 35, 335806, 51, 65, 300160 },
									{ 38, 0.1726, 302, 4, 146, 341326, 50, 64, 327811, 53, 38, 294320 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.892, 289, 52, 223, 188487, 54, 25, 215339, 2, 15, 239379 },
									{ 38, 0.108, 35, nil, nil, nil, 4, 22, 190809 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.7476, 2633, 40, 1338, 201876, 49, 907, 202153, 50, 76, 234394 },
									{ 36, 0.2524, 889, 46, 566, 232443, 51, 81, 220535, 57, 21, 196924 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.6007, 713, 52, 473, 155786, 56, 73, 153707, 51, 17, 141888 },
									{ 38, 0.3993, 474, 4, 252, 161494, 49, 151, 114158, 50, 38, 137333 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7935, 146, 52, 135, 146995 },
									{ 38, 0.2065, 38, nil, nil, nil, 4, 32, 160257 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.7834, 2456, 40, 1270, 216640, 49, 859, 222411, 50, 69, 259089 },
									{ 36, 0.2166, 679, 46, 434, 265686, 51, 57, 250784, 57, 24, 201496 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.5828, 616, 52, 437, 203412, 56, 67, 215057, 51, 16, 191105 },
									{ 38, 0.4172, 441, 4, 248, 202114, 58, 123, 181687, 50, 28, 193433 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8012, 137, 52, 124, 222389, 56, 13, 251901 },
									{ 38, 0.1988, 34, nil, nil, nil, 4, 25, 234882 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.887, 1044, 46, 406, 344204, 51, 245, 295664, 59, 121, 304403 },
									{ 38, 0.113, 133, nil, nil, nil, 40, 78, 296546, 49, 35, 303495 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7587, 701, 52, 450, 321998, 57, 32, 278129, 51, 36, 318457 },
									{ 38, 0.2413, 223, 4, 148, 321904, 50, 17, 309322, 49, 39, 296076 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.855, 112, nil, nil, nil, 52, 100, 246962 },
									{ 38, 0.145, 19, nil, nil, nil, 4, 19, 242048 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.8535, 1917, 40, 1021, 206436, 49, 645, 201299, 50, 38, 256624 },
									{ 36, 0.1465, 329, 46, 229, 244247, 51, 33, 247125, 56, 18, 239369 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.5901, 609, 52, 425, 221998, 56, 60, 227295, 51, 22, 218414 },
									{ 38, 0.4099, 423, 4, 236, 221263, 49, 129, 184268, 50, 29, 210491 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8212, 124, 52, 116, 202125 },
									{ 38, 0.1788, 27, nil, nil, nil, 4, 23, 169784 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.9807, 1119, 46, 249, 351458, 55, 139, 353855, 51, 198, 345428 },
									{ 38, 0.0193, 22, nil, nil, nil, 40, 15, 334980 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8648, 1126, 52, 510, 216082, 60, 31, 181399, 55, 26, 204327 },
									{ 38, 0.1352, 176, 4, 123, 245855, 50, 22, 212888, 61, 13, 248840 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8531, 122, 52, 111, 182923 },
									{ 38, 0.1469, 21, nil, nil, nil, 4, 18, 180432 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8087, 634, 46, 123, 450719, 62, 84, 451921, 51, 97, 457808 },
									{ 38, 0.1913, 150, nil, nil, nil, 63, 47, 433978, 40, 62, 420075, 64, 17, 444078 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7982, 261, 46, 190, 431085, 65, 25, 407568, 51, 24, 376175 },
									{ 38, 0.2018, 66, nil, nil, nil, 4, 43, 441974 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8218, 83, nil, nil, nil, 46, 80, 285730 },
									{ 38, 0.1782, 18, nil, nil, nil, 4, 15, 300899 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.9756, 1880, 40, 1339, 277698, 49, 311, 284018, 66, 92, 287963 },
									{ 36, 0.0244, 47, nil, nil, nil, 46, 34, 302386, 51, 13, 275864 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.5067, 265, 46, 221, 105322 },
									{ 38, 0.4933, 258, nil, nil, nil, 40, 142, 95111, 49, 77, 98699, 50, 16, 116370 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8211, 78, nil, nil, nil, 52, 71, 130247 },
									{ 38, 0.1789, 17, nil, nil, nil, 4, 17, 110676 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.99, 1885, 67, 1530, 508698, 49, 160, 509622, 68, 83, 515076 },
									{ 36, 0.01, 19, nil, nil, nil, 51, 11, 519386 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.5206, 215, nil, nil, nil, 40, 120, 334833, 49, 63, 354792, 50, 17, 338527 },
									{ 36, 0.4794, 198, 46, 167, 349203 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7872, 74, nil, nil, nil, 46, 70, 414456 },
									{ 38, 0.2128, 20, nil, nil, nil, 4, 20, 278507 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.6979, 1989, 40, 979, 145530, 49, 696, 144354, 53, 58, 146092 },
									{ 36, 0.3021, 861, 46, 501, 148509, 51, 136, 212956, 47, 34, 148089 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.6506, 663, 52, 440, 277919, 51, 21, 262115, 56, 69, 295723 },
									{ 38, 0.3494, 356, 4, 172, 268416, 49, 118, 195847, 50, 35, 258425 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.8226, 102, nil, nil, nil, 52, 89, 277361, 15, 13, 314025 },
									{ 38, 0.1774, 22, nil, nil, nil, 4, 19, 275688 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 38, 0.6712, 14359, 40, 8215, 195751, 49, 3872, 196591, 50, 334, 233649 },
									{ 36, 0.3288, 7035, 46, 2852, 239153, 51, 1100, 278510, 55, 155, 353538 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.6621, 5822, 52, 3422, 170120, 51, 261, 152075, 56, 403, 161255 },
									{ 38, 0.3379, 2971, 4, 1552, 169175, 49, 851, 107327, 50, 234, 140746 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 0.7834, 1038, 52, 866, 147878, 51, 29, 139609, 15, 96, 251186 },
									{ 38, 0.2166, 287, nil, nil, nil, 4, 223, 138762, 53, 17, 177822, 18, 30, 126238 },
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
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWLzMzAYYAIwMGMmB",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAIwMGMmB",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsNzYsJLAIgBYYmZWmZmmlZ2mZGjZA",
				"MjZmZmxMjhZAAAAAAAYMbjxMAAAAAAAAMjZYmZmZmZmZGmZxMGLyCzMzMbtNzMDghBgAzYwYGA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZml2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmtWmZmBwwAQgZMYMD",
				"2MmZmxMzMGzMAAAAAAALzYADAAAAAAAAmxMMmZmZmZmZYmtZGjNZDABMAzMzMzyMz0sNz2MzYMzA",
				"MzMzMzMmZMMAAAAAAAYMGzMDAAAAAAAAzYGmxMzMmZGMz2Mjxm2WAQADwMmZmlZmpZZmlZGGGfA",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmtWmZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZjZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmtWmZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsZGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWbzMzAYYAIwMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtswMzMzWbzMzAYYAIwMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmtWmZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZGzsYGjFtsxMzMzWLzMzAYYAIwMGMmB",
				"2mxMzMzYmxwMAAAAAAAMmtxDYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZjZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMmZmZmZmZYmtZGjNtsAgAAMjZmZZmZa2mZxYGGzA",
				"2mxMzMzYmxYmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtswMzMzWbzMzAYYAIwMGMmB",
				"WMmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMDzsYGjNtsBgAAMjZmZZmZa2mZbmZwYGA",
				"MjZmZMzMjxMDAAAAAAAjxYMDAAAAAAAAzYGmZmZmZmZmhZWMjxiW2YmZmZptZmZAMMAEwYGGzA",
				"2MmZmxMzMGzMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZmZmZGzsYGjFtswMzMzWbzMzAYYAIwMGMmB",
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
				["4813"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 1026, 11, 928, 9, 20, 39, 9, 16, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9991, 30970, 21, 28866, 22, 7, 517, 17, 3, 280, 16 },
							{ 126, 0.0009, 29, nil, nil, nil, 4, 24, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 16361, 24, 15798, 22, 7, 218, 19, 6, 60, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 8062, 1, 7990, 22 },
						},
					},
				},
				["6988"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 1274, 1, 1159, 9, 2, 43, 9, 13, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9987, 31858, 5, 29593, 22, 7, 571, 17, 3, 238, 16 },
							{ 126, 0.0013, 43, nil, nil, nil, 4, 31, 12, 23, 12, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 15551, 11, 14994, 21, 19, 203, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 6368, 11, 6308, 22, 7, 39, 21 },
						},
					},
				},
				["8910"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9922, 1144, 11, 1056, 9, 16, 18, 9, 7, 14, 9 },
							{ 126, 0.0078, 9, nil, nil, nil, 4, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9996, 28781, 5, 26788, 22, 7, 501, 17, 3, 238, 16 },
							{ 126, 0.0004, 12, nil, nil, nil, 4, 12, 13 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 13435, 11, 12962, 21, 7, 179, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 5049, 11, 5038, 22 },
						},
					},
				},
				["14032"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9917, 1077, 1, 1004, 9, 2, 25, 9, 13, 16, 9 },
							{ 126, 0.0083, 9, nil, nil, nil, 4, 9, 6 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9989, 30356, 5, 28244, 23, 7, 493, 17, 13, 185, 15 },
							{ 126, 0.0011, 33, nil, nil, nil, 4, 33, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 13316, 5, 12859, 23, 22, 55, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 5355, 5, 5290, 23 },
						},
					},
				},
				["15808"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 1193, 1, 1058, 9, 20, 49, 9, 17, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9989, 32383, 21, 29876, 22, 7, 589, 17, 3, 254, 16 },
							{ 126, 0.0011, 37, nil, nil, nil, 4, 37, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 15374, 11, 14832, 21, 18, 52, 21, 7, 197, 20 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 6687, 1, 6632, 22, 19, 46, 23 },
						},
					},
				},
				["15829"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.996, 1247, 1, 1136, 9, 16, 25, 9, 17, 21, 9 },
							{ 126, 0.004, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9988, 32702, 14, 30392, 21, 7, 478, 19, 13, 234, 17 },
							{ 126, 0.0012, 39, nil, nil, nil, 4, 39, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 17034, 14, 16391, 22, 7, 228, 19, 18, 61, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 8143, 11, 8045, 22, 19, 48, 21 },
						},
					},
				},
				["16395"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 1, 887, 1, 823, 9, 2, 18, 9, 7, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9995, 25481, 14, 23850, 22, 7, 388, 18, 2, 243, 14 },
							{ 126, 0.0005, 13, nil, nil, nil, 4, 13, 14 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 14838, 14, 14340, 22, 15, 225, 21 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 6912, 14, 6849, 22, 15, 46, 21 },
						},
					},
				},
				["16573"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9958, 959, 11, 908, 9, 2, 20, 9 },
							{ 126, 0.0042, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9986, 27589, 12, 25568, 21, 7, 478, 17, 13, 222, 17 },
							{ 126, 0.0014, 39, nil, nil, nil, 4, 39, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 13561, 14, 13041, 22, 7, 197, 19 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 6059, 11, 6019, 22 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 124, 0.9963, 9371, 1, 8324, 9, 2, 265, 9, 3, 161, 9 },
							{ 126, 0.0037, 35, nil, nil, nil, 4, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.9987, 250766, 5, 231753, 22, 6, 871, 19, 7, 4319, 17 },
							{ 126, 0.0013, 324, nil, nil, nil, 8, 13, 14, 9, 13, 13, 4, 252, 12 },
						},
					},
					["15-99"] = {
						["all"] = {
							{ 124, 1, 121705, 5, 116848, 23, 7, 1725, 19, 2, 490, 18 },
						},
					},
					["20-99"] = {
						["all"] = {
							{ 124, 1, 56079, 5, 55367, 23, 10, 329, 22, 6, 162, 22 },
						},
					},
				},
			},
			["raid"] = {
				["8062"] = {
					["3159"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9998, 37599, 1, 36117, 422658, 7, 238, 421643, 25, 277, 430122 },
									{ 126, 0.0002, 9, nil, nil, nil, 4, 9, 424603 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9976, 7176, 1, 6610, 336202, 17, 153, 327161, 2, 73, 331508 },
									{ 126, 0.0024, 17, nil, nil, nil, 4, 17, 361395 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9906, 1375, 1, 1257, 188109, 2, 22, 195073, 17, 33, 212894 },
									{ 126, 0.0094, 13, nil, nil, nil, 4, 7, 176703 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9998, 37599, 1, 36117, 422658, 7, 238, 421643, 25, 277, 430122 },
									{ 126, 0.0002, 9, nil, nil, nil, 4, 9, 424603 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9976, 7521, 1, 6921, 336248, 17, 160, 327820, 2, 77, 331508 },
									{ 126, 0.0024, 18, nil, nil, nil, 4, 18, 363134 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9911, 1224, 1, 1122, 186604, 2, 21, 195073, 17, 27, 212894 },
									{ 126, 0.0089, 11, nil, nil, nil, 4, 7, 176703 },
								},
							},
						},
					},
				},
				["16340"] = {
					["3176"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 8029, 1, 7816, 217672, 17, 50, 234703, 25, 55, 235953 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9981, 4223, 1, 3910, 148689, 17, 81, 149006, 2, 42, 144926 },
									{ 126, 0.0019, 8, nil, nil, nil, 4, 8, 168430 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9956, 680, 1, 637, 165316, 17, 14, 183280 },
									{ 126, 0.0044, 3, nil, nil, nil, 4, 3, 187741 },
								},
							},
						},
					},
					["3177"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9996, 6697, 1, 6516, 239413, 17, 40, 265369, 25, 48, 256273 },
									{ 126, 0.0004, 3, nil, nil, nil, 4, 3, 294417 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9977, 4387, 1, 4081, 199301, 17, 71, 208001, 27, 30, 205628 },
									{ 126, 0.0023, 10, nil, nil, nil, 4, 10, 228423 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 559, 1, 523, 240676 },
								},
							},
						},
					},
					["3178"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 4025, 1, 3963, 339156 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9982, 4401, 1, 4152, 317690, 17, 62, 328446, 2, 26, 308310 },
									{ 126, 0.0018, 8, nil, nil, nil, 4, 8, 348007 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9955, 666, 1, 624, 224008 },
									{ 126, 0.0045, 3, nil, nil, nil, 4, 3, 239945 },
								},
							},
						},
					},
					["3179"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 5041, 1, 4939, 225018, 17, 27, 260217 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9976, 4520, 1, 4193, 215896, 17, 79, 224944, 27, 30, 223642 },
									{ 126, 0.0024, 11, nil, nil, nil, 4, 11, 233167 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 665, 1, 626, 185210 },
								},
							},
						},
					},
					["3180"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3085, 1, 3057, 349752 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9968, 2775, 1, 2613, 206854, 17, 41, 199868, 2, 23, 215198 },
									{ 126, 0.0032, 9, nil, nil, nil, 4, 9, 256810 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 573, 1, 542, 182107 },
								},
							},
						},
					},
					["3181"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 2212, 1, 2197, 452339 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.998, 1496, 1, 1422, 418647, 17, 22, 406879, 2, 14, 410216 },
									{ 126, 0.002, 3, nil, nil, nil, 4, 3, 447891 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 410, 1, 384, 291721 },
								},
							},
						},
					},
					["3182"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 2700, 1, 2669, 289396, 6, 21, 281905 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9981, 1575, 1, 1442, 105598, 16, 31, 95557, 17, 26, 145868 },
									{ 126, 0.0019, 3, nil, nil, nil, 4, 3, 181390 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9898, 390, 1, 362, 125311 },
									{ 126, 0.0102, 4, nil, nil, nil, 4, 4, 123469 },
								},
							},
						},
					},
					["3183"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 2459, 1, 2071, 511459, 16, 359, 510190, 6, 25, 509737 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9977, 1323, 1, 1232, 345917, 17, 22, 349893, 28, 16, 335242 },
									{ 126, 0.0023, 3, nil, nil, nil, 4, 3, 381933 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9921, 376, 1, 349, 327086 },
									{ 126, 0.0079, 3, nil, nil, nil, 4, 3, 363907 },
								},
							},
						},
					},
					["3306"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 8367, 1, 8120, 147829, 17, 51, 312750, 25, 48, 148669 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9973, 4827, 1, 4487, 283555, 17, 94, 287224, 2, 42, 304342 },
									{ 126, 0.0027, 13, nil, nil, nil, 4, 13, 304887 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9925, 531, 1, 494, 272412 },
									{ 126, 0.0075, 4, nil, nil, nil, 4, 4, 148053 },
								},
							},
						},
					},
					["all"] = {
						["mythic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9998, 44141, 1, 42551, 208995, 16, 422, 504218, 6, 251, 225328 },
									{ 126, 0.0002, 7, nil, nil, nil, 4, 7, 277111 },
								},
							},
						},
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9974, 30443, 1, 28170, 164028, 17, 527, 160275, 2, 258, 159236 },
									{ 126, 0.0026, 79, nil, nil, nil, 4, 69, 217375 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 0.9897, 5455, 1, 4996, 150147, 17, 118, 148497, 13, 54, 108771 },
									{ 126, 0.0103, 57, nil, nil, nil, 4, 27, 138761, 26, 12, 163000 },
								},
							},
						},
					},
				},
			},
		},
	},
}
