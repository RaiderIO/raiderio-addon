--
-- Copyright (c) 2026 by RaiderIO, Inc.
-- All rights reserved.
--
local _, ns = ...
ns.talentBuilds = {
	["date"] = "2026-08-19T22:29:47Z",
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
				"YGGLzMzsgZGamZGAAAGAwMz0sssNDAEbAAsxYmZYzyMmZZGjZMzMswMmZmBAYAAAGgZGwMAYYmZA",
				"YGGLzMzsgZQzMzAAAwAAmZmmlltZAgYDAgNYmZGbWmxMLzYMjZmhFmZmZmBAYAAAGgZGwMAYYmZA",
				"MzwYZmZmFMzQzMGAAAGAAEwMzMLLzMxCAAbDmZG2sMjZMjxMzMzwCzMzMzAAMAAAzMbAADAGmZG",
				"MzwYZmZmFMzQzMGAAAGAwMz0sstNDAEbAAsAzMzYzyMmZZGjZMzMswMzMzMAADAAwAMzAMAYYmZA",
				"MzwYZmZmFMDamZGAAAGAAEwMzMLLzMxCAAbDmZmxmlZMjZMmxMzwCzYmZGAgBAAYmZDAMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYhZMzMDAwAAAMAzMgZAwwMzA",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAzMzM2sMzMzyMGjZmBLMjZmZAAGAAgBYmBMDAGmZG",
				"YGGLzMzswMDamZGAAAGAwMz0sssMDAEbAAAmZG2sMjZWmxYmZmZYjZMzMDAwAAAMAzMgZAwwMzA",
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
							{ 39, 0.9843, 188, 1, 176, 9 },
							{ 40, 0.0157, 3, nil, nil, nil, 4, 3, 8 },
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
							{ 39, 1, 151, 1, 140, 8 },
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
							{ 39, 1, 186, 1, 177, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 88, 1, 88, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 0.9852, 200, 1, 190, 9 },
							{ 40, 0.0148, 3, nil, nil, nil, 6, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9809, 154, 1, 151, 11 },
							{ 40, 0.0191, 3, nil, nil, nil, 6, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 181, 1, 168, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 104, 1, 97, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 171, 1, 157, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 1, 92, 1, 89, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 39, 1, 153, 1, 153, 8 },
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
							{ 39, 1, 140, 1, 131, 9 },
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
							{ 39, 0.9879, 1551, 1, 1407, 9, 2, 51, 9, 3, 36, 9 },
							{ 40, 0.0121, 19, nil, nil, nil, 4, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 39, 0.9887, 963, 1, 879, 11, 2, 40, 11, 5, 23, 11 },
							{ 40, 0.0113, 11, nil, nil, nil, 6, 11, 10 },
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
									{ 39, 1, 116, 1, 111, 412376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 1, 17, 361615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 20, nil, nil, nil, 1, 20, 439571 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 116, 1, 111, 412376 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 1, 17, 361615 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 20, nil, nil, nil, 1, 20, 439571 },
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
									{ 39, 1, 43, nil, nil, nil, 7, 35, 342935 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 9, nil, nil, nil, 8, 5, 320375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 7, 3, 425974 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 33, nil, nil, nil, 7, 28, 455839 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 9, 3, 403478 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 8, 3, 414645 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 82, nil, nil, nil, 7, 65, 397294, 8, 17, 366783 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 19, nil, nil, nil, 8, 7, 350214, 7, 12, 319352 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 7, 17, 429847 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 65, nil, nil, nil, 7, 57, 330782 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 12, nil, nil, nil, 7, 8, 279726 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 17, nil, nil, nil, 1, 17, 407057 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 4, nil, nil, nil, 7, 4, 449764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 7, 3, 462349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 117, 7, 99, 363957, 8, 18, 328489 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 23, nil, nil, nil, 1, 17, 290431 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 32, nil, nil, nil, 7, 29, 417482 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 50, nil, nil, nil, 7, 45, 340014 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 7, nil, nil, nil, 1, 7, 268631 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 8, nil, nil, nil, 7, 8, 357881 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 6, nil, nil, nil, 7, 6, 449764 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 3, nil, nil, nil, 7, 3, 462349 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 39, 1, 411, 7, 344, 337988, 8, 67, 320375 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 39, 1, 93, nil, nil, nil, 7, 66, 277469, 8, 27, 277862 },
								},
							},
							["median"] = {
								["all"] = {
									{ 39, 1, 99, nil, nil, nil, 7, 88, 412063 },
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
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsBAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMjZMDEAAYmZmllZm2AAgFAAAwCAbLjZmZwsNMmhFAAAmZDYmMGwMYYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAA2AAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"MzwYZmZmFMzEzMmZmZmZWMzMzMzMzsMTzMbzCAAAaBAAWAAAAAYbZMzMDmtZMzM2WAAAAzMYmMGwAYA",
				"YGGLzMzsMmZmYmZGzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw2yYmZGMbDjZYBAAgZ2AmJMgZwwA",
				"MzwYZmZmFmZmYGmZmZmZWMzMMjZgAAAzMzssMz0GAAsAAAAWAYbbMzMDmthxMjNAAAmZDYmMGwMYA",
				"YGGLzMzswMzEzMzMzMzMziZmZMjZgAAAzMzssMz0GAAAAAAsBw22YmZGMbDjZYBAAgZ2AmJjBMDGA",
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
							{ 40, 1, 3, nil, nil, nil, 2, 3, 7 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 41, 1, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 4, nil, nil, nil, 2, 4, 8 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 3, nil, nil, nil, 2, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 41, 1, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 4, nil, nil, nil, 2, 4, 8 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 1, 3, nil, nil, nil, 2, 3, 8 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 40, 0.6667, 28, nil, nil, nil, 1, 9, 9, 2, 19, 8 },
							{ 41, 0.3333, 14, nil, nil, nil, 3, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 40, 0.5, 7, nil, nil, nil, 2, 7, 10 },
							{ 41, 0.5, 7, nil, nil, nil, 4, 7, 10 },
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
									{ 40, 1, 3, nil, nil, nil, 7, 3, 345230 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 3, nil, nil, nil, 7, 3, 345230 },
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
									{ 40, 1, 6, nil, nil, nil, 5, 6, 414573 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 4, nil, nil, nil, 5, 4, 423121 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 5, 8, 377276 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 5, nil, nil, nil, 5, 5, 317124 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 10, nil, nil, nil, 6, 4, 372344 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 6, nil, nil, nil, 5, 6, 304304 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 40, 1, 45, nil, nil, nil, 5, 37, 358688 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 40, 1, 6, nil, nil, nil, 5, 6, 328947 },
								},
							},
							["median"] = {
								["all"] = {
									{ 40, 1, 8, nil, nil, nil, 5, 8, 365948 },
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
				"ALAwMAADWGwMzyMzsMjZMsY2MziZaixMmZGGzWGAGA2AbsYmBABAMzsst0yMDbsNmBbAzYAAmZAYGjRDA",
				"ALAwMAADWGzMzMjZmZBGDLjtZmFz0EDjZmhxslBgBgNwGbzMzsMbzMzWDAAIgF2wgNDMjZAAAzMMjxoB",
				"ALAwMAADWGzMzMjZmZBGDLzsZmFjmYYMzMMmtMAMAsB2YZmZmlZbmZ2aAAABsAMYzAzYGMAAmZYGjRDA",
				"ALAwMAAwyAmZWmZmlZMjhFzmZWMTTMMmZGGzWGAGA2AbsZmBABAMzsst0yMDbsNmBbGYGDAwMDAzYMaA",
				"gZBAmBAA2GzMzMjZmZBmZYZsZmFjmYWmxMzwY2yAwAwGYjlZmZWmtZmZrBAAEwCYGsBMMYGAAzMMjxoB",
				"ALAwMAAw2MzMjZMzYxYmZYZwMLmpJGGzMDjZLDADYYDsxyMmZZ2mZmtGAAQALAwmhxMmhZAAMzwMGjGA",
				"ALAwMAAw2MzMjZMzYxYmZYZYmZxMNxwYmZYMbZAYADbgNWmxMLz2Mzs1AAACYBA2MMmxMYAAMzwMGjGA",
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
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9151, 97, 1, 81, 9, 2, 12, 9 },
							{ 49, 0.0849, 9, nil, nil, nil, 3, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 53, nil, nil, nil, 2, 8, 11, 1, 45, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9551, 85, 1, 59, 9, 4, 14, 9, 2, 12, 8 },
							{ 49, 0.0449, 4, nil, nil, nil, 3, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 52, nil, nil, nil, 1, 42, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9474, 72, 1, 57, 9 },
							{ 49, 0.0526, 4, nil, nil, nil, 3, 4, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 54, 1, 47, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9151, 97, 1, 68, 9, 2, 24, 9 },
							{ 49, 0.0849, 9, nil, nil, nil, 3, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 63, nil, nil, nil, 7, 56, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9239, 85, 1, 67, 9, 2, 15, 9 },
							{ 49, 0.0761, 7, nil, nil, nil, 3, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 61, nil, nil, nil, 1, 47, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.954, 83, 1, 70, 9 },
							{ 49, 0.046, 4, nil, nil, nil, 3, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.94, 47, nil, nil, nil, 5, 3, 11, 1, 35, 10 },
							{ 49, 0.06, 3, nil, nil, nil, 3, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9221, 71, 1, 56, 9, 2, 12, 9 },
							{ 49, 0.0779, 6, nil, nil, nil, 3, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 52, nil, nil, nil, 7, 45, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9041, 66, 1, 55, 8 },
							{ 49, 0.0959, 7, nil, nil, nil, 3, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 1, 31, nil, nil, nil, 1, 28, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 50, 0.9258, 749, 1, 523, 9, 2, 111, 9 },
							{ 49, 0.0742, 60, nil, nil, nil, 3, 54, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 50, 0.9632, 471, 1, 364, 11, 4, 20, 11, 5, 12, 11 },
							{ 49, 0.0368, 18, nil, nil, nil, 6, 18, 11 },
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
									{ 50, 1, 63, nil, nil, nil, 8, 35, 425758, 1, 21, 426129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 7, 434760 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 63, nil, nil, nil, 8, 35, 425758, 1, 21, 426129 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 11, nil, nil, nil, 8, 7, 434760 },
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
									{ 50, 1, 20, nil, nil, nil, 8, 17, 340698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 4, nil, nil, nil, 8, 4, 328547 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 14, nil, nil, nil, 8, 14, 470232 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 477708 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 5, nil, nil, nil, 8, 5, 428859 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 430516 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 52, nil, nil, nil, 8, 38, 403909 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 334188 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 10, nil, nil, nil, 8, 10, 432718 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 34, nil, nil, nil, 8, 28, 360135 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 6, nil, nil, nil, 8, 6, 280854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 8, 6, 411774 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 402371 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 58, 8, 45, 359265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 7, nil, nil, nil, 8, 7, 294606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 8, nil, nil, nil, 8, 4, 411835 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 3, nil, nil, nil, 8, 3, 411981 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 30, nil, nil, nil, 8, 24, 358146 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 12, nil, nil, nil, 8, 12, 364557 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 9, nil, nil, nil, 8, 9, 385110 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 50, 1, 254, 8, 190, 348906, 1, 20, 414373, 9, 16, 305806 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 50, 1, 27, nil, nil, nil, 8, 27, 291778 },
								},
							},
							["median"] = {
								["all"] = {
									{ 50, 1, 61, nil, nil, nil, 8, 48, 375538 },
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
				"ZsNLjZMzMzMLLjxYWmlZMAADAAAAAAaamZZmxMDzMbtBgBGwAbAAAEgZmltlWmZsYbBDAYGGDAmZAwMDyYB",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjF",
				"ZmlZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZmtZZMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZsNLjZMzMzMLbjxYWmlZMAADAAAAAAaamZZmxMYMbtBgBGwMYDAAgAMzsst0yMjFbLYAAzsZMAYmBAzMIjF",
				"ZmlZbMjZmZmZZbMGjZZGDAAAAAAAA00MDzYmhxs1GAGAYGsNAAwMTbzMLzAEYjFMAGjZYMAALzAmZGkxC",
				"ZeAzyYGzYmZWWGjZZWmlZMAADAAAAAAaamhZMzwY2aDADMgZw2AAAzMtNzsMDQgNLLYAAzwYAAWmBMzMIjN",
				"NzYWmZYGzM2WGDLzithBAYAAAAAAQamZxMmZGjZrNAMgBMYbAAgZm2mZWmBIwmlNmBAjZYMAAbzAMzgM2A",
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
							{ 49, 0.5522, 37, nil, nil, nil, 3, 7, 9, 1, 20, 8 },
							{ 48, 0.4478, 30, nil, nil, nil, 4, 26, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5455, 24, nil, nil, nil, 1, 19, 10 },
							{ 48, 0.4545, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6081, 45, nil, nil, nil, 1, 27, 9 },
							{ 48, 0.3919, 29, nil, nil, nil, 4, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5938, 19, nil, nil, nil, 1, 14, 11 },
							{ 48, 0.4063, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.7101, 49, nil, nil, nil, 3, 5, 9, 1, 29, 8, 2, 15, 8 },
							{ 48, 0.2899, 20, nil, nil, nil, 4, 20, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.68, 34, nil, nil, nil, 1, 19, 11 },
							{ 48, 0.32, 16, nil, nil, nil, 4, 16, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.5082, 31, nil, nil, nil, 8, 5, 9, 4, 26, 8 },
							{ 49, 0.4918, 30, nil, nil, nil, 1, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.62, 31, nil, nil, nil, 2, 7, 11, 1, 20, 10 },
							{ 48, 0.38, 19, nil, nil, nil, 4, 19, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.557, 44, nil, nil, nil, 5, 15, 9, 4, 29, 8 },
							{ 49, 0.443, 35, nil, nil, nil, 2, 12, 9, 1, 23, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5952, 25, nil, nil, nil, 2, 6, 11, 1, 14, 10 },
							{ 48, 0.4048, 17, nil, nil, nil, 4, 17, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5469, 35, nil, nil, nil, 3, 5, 9, 1, 16, 8 },
							{ 48, 0.4531, 29, nil, nil, nil, 4, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.6286, 22, nil, nil, nil, 1, 11, 11 },
							{ 48, 0.3714, 13, nil, nil, nil, 4, 13, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5352, 38, nil, nil, nil, 1, 16, 9, 2, 12, 8 },
							{ 48, 0.4648, 33, nil, nil, nil, 9, 3, 9, 4, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5455, 24, nil, nil, nil, 2, 8, 11, 1, 13, 10 },
							{ 48, 0.4545, 20, nil, nil, nil, 5, 4, 11, 4, 16, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.6066, 37, nil, nil, nil, 7, 5, 9, 1, 18, 8 },
							{ 48, 0.3934, 24, nil, nil, nil, 8, 5, 9, 4, 19, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5789, 11, nil, nil, nil, 2, 3, 11 },
							{ 48, 0.4211, 8, nil, nil, nil, 4, 8, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 49, 0.5634, 351, 1, 171, 9, 2, 86, 9, 3, 37, 9 },
							{ 48, 0.4366, 272, 4, 192, 9, 5, 52, 9, 6, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 49, 0.5634, 200, 1, 118, 11, 2, 53, 11, 7, 22, 11 },
							{ 48, 0.4366, 155, 4, 122, 11, 5, 22, 10 },
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
									{ 48, 0.7895, 15, nil, nil, nil, 4, 10, 444552 },
									{ 49, 0.2105, 4, nil, nil, nil, 1, 4, 447132 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 4, 5, 437422 },
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
							["median"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 4, 5, 437422 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 4, nil, nil, nil, 10, 4, 370677 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 10, 3, 330490 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 9, nil, nil, nil, 10, 9, 333666 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 10, 3, 308355 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 28, nil, nil, nil, 10, 20, 334801 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 10, 6, 293474 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 10, 5, 393620 },
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
				"woZbbmZWGjZGAAAAAAzUmlZYmx2Y2GmZbGjxYYGbsBAAkZm2mZ2mBAsBYAwYmNgZmZmNsMDGGDDG",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz0yMz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzAAAAAAYmysMDzM2Gz2wMbzYMGDzYjNAAgMz02Mz2MAgNADAGzwAzYmZDLzghxwgB",
				"woZbbmZWGzMzMAAAAAAzUGGmZsNmthZ2mxYMGmxGbYAAIzMtNzsNDAYDwAgxMMwMzwGWmBDjZMYA",
				"woZbbmZWGjZGAAAAAAzUGzwMjtxsNMz2MGjxwM2YDAAIzMtNzsNDAYDwAgxMMwMzMzGWmBDjZMYA",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjZGmxCbDAAIzMtNzsNDAYDwAgxMMDmxY2w2MYYMjBD",
				"ANbbzMzywMDAAAAAAjyYGmZsNmthZ2mxYMzwM2YbYAAIzMtNzsNDAYDwAgxMMDmxY2wyMYYMjBD",
				"ANbbzMzywMDAAAAAAzUGzwMjtxsNMz2MGjxwMWYbAYWmtZmZrBBAAsAYAwYGmBzYmZDYmZYMjBD",
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
							{ 48, 0.875, 56, nil, nil, nil, 8, 32, 9 },
							{ 50, 0.125, 8, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 27, nil, nil, nil, 9, 3, 11, 1, 17, 10 },
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
							{ 48, 0.9474, 54, nil, nil, nil, 10, 9, 9, 1, 37, 8 },
							{ 50, 0.0526, 3, nil, nil, nil, 5, 3, 8 },
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
							{ 48, 0.9405, 79, 1, 54, 9, 2, 12, 9 },
							{ 50, 0.0595, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 20, nil, nil, nil, 8, 13, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 1, 45, nil, nil, nil, 8, 39, 9 },
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
							{ 48, 1, 25, nil, nil, nil, 1, 22, 10 },
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
							{ 48, 1, 20, nil, nil, nil, 1, 17, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.875, 35, nil, nil, nil, 1, 27, 8 },
							{ 50, 0.125, 5, nil, nil, nil, 4, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 1, 20, nil, nil, nil, 7, 3, 11, 1, 13, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 48, 0.9156, 586, 1, 307, 9, 2, 131, 9, 3, 52, 9 },
							{ 50, 0.0844, 54, nil, nil, nil, 4, 32, 9, 5, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 48, 0.9478, 254, 1, 171, 11, 6, 41, 11, 3, 18, 11 },
							{ 50, 0.0522, 14, nil, nil, nil, 4, 11, 11 },
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
									{ 48, 0.9589, 70, nil, nil, nil, 1, 23, 399613, 9, 18, 410717 },
									{ 50, 0.0411, 3, nil, nil, nil, 4, 3, 400862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 9, nil, nil, nil, 1, 6, 354636 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9589, 70, nil, nil, nil, 1, 23, 399613, 9, 18, 410717 },
									{ 50, 0.0411, 3, nil, nil, nil, 4, 3, 400862 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 9, nil, nil, nil, 1, 6, 354636 },
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
									{ 48, 1, 27, nil, nil, nil, 11, 21, 340464 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 11, 6, 313375 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 11, 6, 415682 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 15, nil, nil, nil, 11, 9, 438620 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 5, nil, nil, nil, 11, 5, 400430 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9388, 46, nil, nil, nil, 11, 28, 379044 },
									{ 50, 0.0612, 3, nil, nil, nil, 13, 3, 492505 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 11, nil, nil, nil, 11, 11, 345975 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 3, nil, nil, nil, 11, 3, 429789 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 45, nil, nil, nil, 11, 28, 316216 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 11, 6, 265802 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 6, nil, nil, nil, 11, 6, 417587 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 48, nil, nil, nil, 11, 23, 365639 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 7, nil, nil, nil, 11, 4, 297157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 4, nil, nil, nil, 11, 4, 423101 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 1, 29, nil, nil, nil, 11, 14, 295424 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 7, nil, nil, nil, 11, 4, 285934 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 48, 0.9728, 250, 11, 130, 310366, 1, 45, 300863, 12, 25, 407210 },
									{ 50, 0.0272, 7, nil, nil, nil, 13, 7, 419123 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 48, 1, 43, nil, nil, nil, 11, 33, 268476 },
								},
							},
							["median"] = {
								["all"] = {
									{ 48, 1, 37, nil, nil, nil, 11, 24, 410594 },
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
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmtZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphZGmZzMzMzYmxMDAAAAgxyMDMhxy2ALgBMDTIzgNwMDDDmlZ2GgZGAMDDA",
				"gZmZmFzYmZGAAAghphxYmZbZmZmZYGzMAAAAAGLzMwEGLbDsBGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphxwMbLzMzMjZGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"gZmZmFzYmZGAAAghphZGmZbZmZmZYGzMAAAAAGLzMwEGLbDsAGwMMhMD2AzMMMYWmZbAmZAwMMA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzYmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZgJMW2GYBMgZYCZGsBmZsN2GYZmtBYmBAzwA",
				"AzMzsMzMmZGAAAghphxYmZzMzMzgxMDAAAAgZWmZAhxyyALgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
				"AzMzsMzMmZGAAAghphZGzMWmZmZGMmZAAAAAMzyMDIMWWGYBMgZYCZGsBmZYsNwyMLDwMDAmhBA",
				"AzMzsMzMmZGAAAghphxYmxyMzMzgxMDAAAAgZWmZAhxyyAbgBMDTIzgNwMjtx2ALzsMAzMAYGGA",
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
							{ 60, 1, 130, 1, 80, 9, 2, 47, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 115, 1, 74, 11, 9, 41, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 120, 1, 62, 8, 2, 51, 9 },
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
							{ 60, 1, 117, 1, 74, 11, 6, 43, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9813, 157, 1, 97, 8, 6, 60, 9 },
							{ 62, 0.0188, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 126, 1, 85, 11, 8, 36, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 145, 1, 78, 8, 2, 64, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 105, 1, 65, 11, 2, 40, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 121, 1, 77, 8, 6, 44, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 105, 1, 60, 10, 2, 45, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9784, 136, 1, 75, 9, 2, 58, 9 },
							{ 62, 0.0216, 3, nil, nil, nil, 4, 3, 8 },
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
							{ 60, 1, 137, 1, 82, 8, 6, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 67, nil, nil, nil, 7, 49, 11, 2, 18, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.9887, 1228, 1, 672, 9, 2, 502, 9, 3, 30, 9 },
							{ 62, 0.0113, 14, nil, nil, nil, 4, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 977, 1, 582, 11, 2, 360, 11, 5, 20, 11 },
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
									{ 60, 1, 82, nil, nil, nil, 1, 28, 402608, 2, 18, 421284, 14, 13, 436655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 11, nil, nil, nil, 1, 8, 365949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 14, 3, 437530 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 82, nil, nil, nil, 1, 28, 402608, 2, 18, 421284, 14, 13, 436655 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 11, nil, nil, nil, 1, 8, 365949 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 14, 3, 437530 },
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
									{ 60, 1, 25, nil, nil, nil, 10, 22, 380833 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 13, 3, 395828 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12, nil, nil, nil, 11, 7, 412685 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 11, 4, 400741 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 11, 3, 408885 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 54, nil, nil, nil, 10, 27, 394831 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 6, nil, nil, nil, 11, 3, 316384 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 10, 4, 442802 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 40, nil, nil, nil, 10, 19, 316216 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 12, 3, 414156 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 72, nil, nil, nil, 11, 14, 357483, 10, 18, 383087, 1, 13, 348906 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 9, nil, nil, nil, 11, 3, 274509 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 10, nil, nil, nil, 10, 6, 418413 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 31, nil, nil, nil, 11, 13, 308611 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 3, nil, nil, nil, 11, 3, 268866 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 292, nil, nil, nil, 10, 117, 333346, 11, 62, 349389, 1, 47, 338029 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 46, nil, nil, nil, 11, 20, 274278 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 49, nil, nil, nil, 10, 24, 423646 },
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
				"jZMz2yMzMjZmxMzMzMjZWmZmZmxsYmZGAAIMwGssY0YGQmFMjFAzgBAMzAwwiZAGD",
				"jxMjlZmZmZmZMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAD2AmZYsBAAzMMmlhxgxA",
				"jxMz2yMzMzMzMmZmZmZMzyMGzMmNzMzAAAxYZbgFwEMDTgZYDYmhBAAYmhxsMwgxA",
				"zMmZ2MzMzMDjZmZGzMzsMzMmZmZzYmBAAixy2ALgJYGmAzwGwMDjNAAYmhxYYMYM",
				"jxMzmZmZmZYMzMzMzYmlZMmZMbmZmBAAixy2ALgJYGmAzwGwMzmxGAAMzwYWGGDGD",
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
							{ 60, 0.5833, 7, nil, nil, nil, 1, 7, 9 },
							{ 61, 0.4167, 5, nil, nil, nil, 2, 5, 8 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 5, nil, nil, nil, 2, 5, 9 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 1, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 3, nil, nil, nil, 2, 3, 7 },
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
							{ 60, 0.6154, 8, nil, nil, nil, 1, 8, 9 },
							{ 61, 0.3846, 5, nil, nil, nil, 2, 5, 8 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 1, 3, nil, nil, nil, 1, 3, 8 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.5556, 5, nil, nil, nil, 1, 5, 9 },
							{ 61, 0.4444, 4, nil, nil, nil, 2, 4, 9 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 0.5714, 4, nil, nil, nil, 2, 4, 8 },
							{ 60, 0.4286, 3, nil, nil, nil, 1, 3, 8 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 60, 0.6125, 49, nil, nil, nil, 1, 42, 9 },
							{ 61, 0.3875, 31, nil, nil, nil, 2, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 60, 0.7727, 17, nil, nil, nil, 3, 17, 11 },
							{ 61, 0.2273, 5, nil, nil, nil, 2, 5, 10 },
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
									{ 60, 0.5882, 10, nil, nil, nil, 6, 7, 412083 },
									{ 61, 0.4118, 7, nil, nil, nil, 2, 7, 416803 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.5882, 10, nil, nil, nil, 6, 7, 412083 },
									{ 61, 0.4118, 7, nil, nil, nil, 2, 7, 416803 },
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
									{ 60, 1, 7, nil, nil, nil, 5, 7, 403111 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 1, 5, nil, nil, nil, 5, 5, 403111 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 12, nil, nil, nil, 5, 9, 455189 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 1, 8, nil, nil, nil, 5, 4, 367118 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.7778, 14, nil, nil, nil, 5, 7, 361487 },
									{ 61, 0.2222, 4, nil, nil, nil, 2, 4, 432572 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.6667, 6, nil, nil, nil, 5, 3, 296053 },
									{ 61, 0.3333, 3, nil, nil, nil, 2, 3, 359089 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 60, 0.8382, 57, nil, nil, nil, 5, 32, 384317, 6, 18, 411992 },
									{ 61, 0.1618, 11, nil, nil, nil, 2, 11, 374108 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 60, 1, 4, nil, nil, nil, 5, 4, 305373 },
								},
							},
							["median"] = {
								["all"] = {
									{ 60, 0.8125, 13, nil, nil, nil, 5, 9, 403111 },
									{ 61, 0.1875, 3, nil, nil, nil, 2, 3, 405261 },
								},
							},
						},
					},
				},
			},
		},
		["73"] = {
			["prefix"] = "CkEAAAAAAAAAAAAAAAAAAAAAA0yAAA",
			["builds"] = {
				"jZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZJmZDmZMDmFAYmBAgBMG",
				"jZYmZmZGziZmlZMGz0YGDLmZmZMDzMAAAAYZAYGDwAbw2iRjZAMLxMbwMzMDjFAYmBAgBMG",
				"jZGzMzYGzmZmlZMGjGzYGLzMzMDzYmBAAAALDAzYAGYD2WMaMDgZLmZDmZMDmFAYmBAgBMG",
				"zMzYmZGzY2MzsMjxYmGmZYZMzMDzYmBAAAAbDAzYAGYD2WMaMDgZLmZDmxMDmNAYmBAgBMG",
			},
			["heroTrees"] = {
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
							{ 61, 1, 13, nil, nil, nil, 1, 13, 8 },
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
							{ 61, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 12, nil, nil, nil, 3, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 16, nil, nil, nil, 1, 12, 9 },
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
							{ 61, 1, 9, nil, nil, nil, 1, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 15, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 16, nil, nil, nil, 1, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 11, nil, nil, nil, 1, 11, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 61, 1, 17, nil, nil, nil, 1, 12, 8 },
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
							{ 61, 1, 10, nil, nil, nil, 1, 10, 9 },
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
							{ 61, 1, 12, nil, nil, nil, 1, 9, 9 },
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
							{ 61, 1, 144, 1, 83, 9, 2, 18, 8, 3, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 61, 1, 107, nil, nil, nil, 1, 70, 11, 3, 20, 11 },
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
									{ 61, 1, 3, nil, nil, nil, 1, 3, 405472 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 3, nil, nil, nil, 1, 3, 405472 },
								},
							},
						},
					},
				},
				["16915"] = {
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 61, 1, 6, nil, nil, nil, 4, 6, 470097 },
								},
							},
						},
					},
				},
			},
		},
		["102"] = {
			["prefix"] = "CYGAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWoMbN",
			["builds"] = {
				"MmZgxsMzMzMLMgxMLzsYmZswyMLjxMjNMAYstNzgxsNCMBAAAYhZmZGsZMjxAAwMDWGA",
				"jxMDwsYmZmZhBjZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"jxMDwsYmZmZhBjZZmlZWYmxGLzsMmZmxGGGgx22MDGz2IwEAAAgFmZmZwmxMGDAAzMwA",
				"MmZgxsYmZmBDGzyMLzswMjNWmZZMzMjNMMAjttZGMmtRgJAAAALMzMzgNjZMGAAmZgBA",
				"jxMDwsMzMzMLMYMLzsMziZmxGLzsMmZMWwwAM22mZwY2GBmAAAAswMzMD2MMGDAAzMwA",
				"jxMDwsMzMzMLMgZZmlZWMzM2YZmlxMjxCGGgx22MDGz2IwEAAAgFzMzMD2MMGDAAzMwA",
				"MmZgxsMzMzMLMgZZmlZWMzMWYZmlxMjxGGAMW2mZwY2GBmAAAAswMzMD2MmxYAAYmBGA",
				"jxMDwsMzMzMYYGjZWmhxMWYZmlZGjZ2wAgx2yMDGz2IwEAAAgFzMzMD2MMGzAAYmBLDA",
				"jxMDMmlZmZmBMDWmZbGzYGLsMjZmZMzGGAMALbjFMNzsMCAAAwGzMzMYzAjZAMzAADA",
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
							{ 24, 1, 60, 1, 46, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 39, nil, nil, nil, 1, 39, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 28, nil, nil, nil, 1, 23, 8 },
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
							{ 24, 1, 52, 1, 41, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 31, nil, nil, nil, 3, 3, 11, 1, 25, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 65, 1, 45, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 46, 1, 43, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 43, nil, nil, nil, 1, 40, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 45, nil, nil, nil, 7, 3, 11, 1, 37, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 50, nil, nil, nil, 5, 7, 9, 1, 35, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 37, nil, nil, nil, 6, 6, 11, 1, 31, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 48, nil, nil, nil, 2, 7, 9, 1, 33, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 33, nil, nil, nil, 1, 33, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 43, nil, nil, nil, 2, 14, 9, 1, 29, 8 },
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
							{ 24, 1, 535, 1, 313, 9, 2, 91, 9, 3, 49, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 375, 1, 290, 11, 2, 42, 11, 4, 26, 11 },
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
									{ 24, 1, 31, nil, nil, nil, 1, 12, 414588, 8, 12, 406389 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 31, nil, nil, nil, 1, 12, 414588, 8, 12, 406389 },
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
									{ 24, 1, 11, nil, nil, nil, 8, 11, 351034 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 5, nil, nil, nil, 8, 5, 487984 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 22, nil, nil, nil, 8, 19, 359384 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 8, nil, nil, nil, 8, 8, 331380 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 8, 4, 430042 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 17, nil, nil, nil, 8, 14, 345437 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 8, 4, 412028 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 19, nil, nil, nil, 8, 15, 360771 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 4, nil, nil, nil, 8, 4, 424503 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 13, nil, nil, nil, 8, 9, 296687 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 0.9151, 97, nil, nil, nil, 8, 76, 332815, 1, 15, 364219 },
									{ 23, 0.0849, 9, nil, nil, nil, 9, 9, 290040 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 24, 1, 14, nil, nil, nil, 8, 14, 329945 },
								},
							},
							["median"] = {
								["all"] = {
									{ 24, 1, 22, nil, nil, nil, 8, 19, 412028 },
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
				"wghxYmZmxsxDsMz2MzMmZGAAAAWCmNYMzomxswMzMGzMDAAAAAAgBAAAQzsMLzMzACsAmZAWMzwAAAYmNMA",
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
							{ 22, 1, 3, nil, nil, nil, 2, 3, 9 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 21, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 22, 1, 3, nil, nil, nil, 2, 3, 8 },
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
							{ 21, 1, 25, nil, nil, nil, 3, 16, 12 },
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
									{ 22, 1, 3, nil, nil, nil, 2, 3, 432794 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 2, 3, 432794 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 3, nil, nil, nil, 4, 3, 315309 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 4, nil, nil, nil, 4, 4, 415335 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 15, nil, nil, nil, 4, 15, 344473 },
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
				"xsYmZMziZxMmZZZgZzwoJamZWmZmZmlxMMAAAAAgZsZALbzMYMLDgpAAAAbYmHAYxMYALWAYmBwA",
				"Zml5BmZMziZxwMLLDMbGGNRzMzyMzMzsMmBAAAAAgZsYAbbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xswMjZWmZxwMLLDMbmxoJamZWmZmZmlxMAAAAAAMzsZAAAAomZZWmZmBAwCmBwixwAziFDAmZDG",
				"ZmFzMjZWmZxMPwMLLDMbGGNRmZWmZmZmlxMPAAAAAAAjNzALbzMYMLDgpAAAAbYmBYxYYgZxCAzMAA",
				"xsYmZMziZxMmZZZgZbGGNRmZWmZmZmlxMAAAAAwgZsZALbzMYMLDgpAAAAbYmBYxADYxCAzMAG",
				"xsMPwMjZWMLGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjlZALbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xsMPwMjZWMLGmZZZgZzwoJamZWmZmZmlxMAAAAAAMjtZALbzMYMLDgpAAAAbYmBYxMYAbWAYmBwA",
				"xsMPwYMzmZZGMWGY2gRT0MzsMzMzMGzYGAAAAAwMWmBAAAgamlZZmZGAALYmBYxMYAbW2GAMzGMA",
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
							{ 24, 1, 15, nil, nil, nil, 3, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 7, 3, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 7, nil, nil, nil, 7, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 7, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 8, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 6, nil, nil, nil, 3, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 15, nil, nil, nil, 7, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 7, nil, nil, nil, 3, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 12, nil, nil, nil, 7, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 4, nil, nil, nil, 7, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 7, 3, 8 },
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
							{ 24, 0.7273, 8, nil, nil, nil, 1, 4, 9 },
							{ 21, 0.2727, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
				},
				["16865"] = {
					["10-99"] = {
						["all"] = {
							{ 24, 1, 3, nil, nil, nil, 7, 3, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 24, 0.96, 168, nil, nil, nil, 1, 29, 9, 2, 28, 9, 3, 18, 9 },
							{ 21, 0.04, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 24, 1, 102, nil, nil, nil, 5, 18, 12, 6, 22, 11, 3, 16, 11 },
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
									{ 24, 1, 3, nil, nil, nil, 7, 3, 422650 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 24, 1, 3, nil, nil, nil, 7, 3, 422650 },
								},
							},
						},
					},
				},
				["16915"] = {
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 21, 1, 11, nil, nil, nil, 9, 11, 365948 },
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
				"YMmZZmZMzMmthHgZmNjtxMAAAAAAAAAAYZQzmZMNzYgZZmZmZMTmZAAAAAAAAAACAAYWmZpZbmNbMm5BGMDQzAAMzAwA",
				"MjxMLzMjZmxsNMYmNjNmBAAAAAAAAAAbDa2YMNzY4BMLzMzMDTmBAAAAAAAAAQAAAz2MLNbzsZjxMzwMDMaGAgZGAGA",
			},
			["heroTrees"] = {
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
							{ 22, 1, 13, nil, nil, nil, 1, 8, 9 },
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
							{ 22, 1, 17, nil, nil, nil, 1, 12, 9 },
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
							{ 22, 1, 17, nil, nil, nil, 1, 8, 9 },
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
							{ 22, 1, 16, nil, nil, nil, 2, 9, 9 },
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
							{ 22, 1, 16, nil, nil, nil, 2, 7, 9 },
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
							{ 22, 1, 15, nil, nil, nil, 2, 8, 8 },
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
							{ 22, 1, 15, nil, nil, nil, 1, 9, 8 },
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
							{ 22, 1, 18, nil, nil, nil, 2, 8, 9 },
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
							{ 22, 1, 150, 1, 78, 9, 2, 57, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 22, 1, 73, nil, nil, nil, 1, 37, 10, 2, 36, 10 },
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
									{ 22, 1, 12, nil, nil, nil, 4, 12, 409372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 4, 4, 365504 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 12, nil, nil, nil, 4, 12, 409372 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 4, 4, 365504 },
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
									{ 22, 1, 12, nil, nil, nil, 4, 7, 399470 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 3, 4, 319367 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 4, 4, 401290 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 10, nil, nil, nil, 3, 5, 418598 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 3, 5, 428859 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 3, 3, 430516 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 16, nil, nil, nil, 4, 11, 389613 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 4, nil, nil, nil, 3, 4, 319945 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 15, nil, nil, nil, 4, 9, 317124 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 5, nil, nil, nil, 3, 5, 277862 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 3, 3, 412968 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 14, nil, nil, nil, 4, 11, 318672 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 7, nil, nil, nil, 4, 4, 292283 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 4, 3, 425077 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 3, 3, 411981 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 13, nil, nil, nil, 4, 9, 349263 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 3, nil, nil, nil, 3, 3, 277781 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 6, nil, nil, nil, 3, 6, 412968 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 22, 1, 90, nil, nil, nil, 4, 54, 338069, 3, 36, 279358 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 22, 1, 34, nil, nil, nil, 3, 21, 277862, 4, 13, 294606 },
								},
							},
							["median"] = {
								["all"] = {
									{ 22, 1, 16, nil, nil, nil, 4, 13, 409737 },
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
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmxMzMzMDzYMAYMzMzAAAYgBmxiGLLgsMgNAzYmBAAmZghB",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzMmxMzMMLjZmmZxYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMGMLzMz0MLzMjZmBAAAAwgZmZmZMzMjBAzMzMzAAAMmtBGwSwywEYYBwMGAAMzAwYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAgxsNwAWC2GmADLAmxMAAMzAYYA",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzMmxMzMMLzMz0MLGjxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAgxsNwAWCWGmADLAmxAAgZGAYA",
				"MzyMzMmxMzMMbzMz0MLGjxMGAAAAwMmZmZmZYGDAYmZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"MzyMzwMmZmhZbmZmmZxMjZmxAAAAAmhZmZmZMzYAAzMzMzAAAYgBmxiGLbgsNgNAzYAAAmZAMA",
				"MzyMzwMmZmhZZMz0MLzYMzMGAAAAwwMzMzMjZGjBAjZmZGAAADMwMW0YZDktBsBYGzAAAmZAjB",
				"MzyMzMmxMmhZbmZmmZxMjZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzMmxMzMMLjZmmZzYmZmxAAAAAGMzMzMjZmZMAYmZmZGAAADMwMW0YZDktBsBYGDAAwMDgB",
				"MzyMzwMmZmhZZmZmmZxYmxMGAAAAwMmZmZmZYGjBAjZmZGAAADMwMW0YZBklBsBYGzAAAmZghB",
				"YWGzMmxMjhZZmZmmZxYmxMmBAAAAmZmZmZmZYGjZAYMzMzAAAMmtBGwSw2wEYYBwMMAAMzAYYA",
				"YWmZmxMmZmhZbmZmmZzYMmxAAAAAzMzMzMzMDzYMAYMzMzAAAYgBmxmGLbgsNgtBYGGAAwMDgB",
				"YWmZmxMmZmhZZmZmmZxYMmxAAAAAmZmZmZmZYGjZAYMzMzAAAYgBmxiGLLgsMgNAzwAAAmZghB",
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
							{ 31, 0.7717, 71, nil, nil, nil, 1, 28, 9 },
							{ 33, 0.2283, 21, nil, nil, nil, 5, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7037, 38, nil, nil, nil, 7, 16, 11 },
							{ 33, 0.2963, 16, nil, nil, nil, 5, 8, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.6667, 52, nil, nil, nil, 2, 12, 9, 7, 14, 8 },
							{ 33, 0.3333, 26, nil, nil, nil, 5, 14, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.6981, 37, nil, nil, nil, 13, 11, 11 },
							{ 33, 0.3019, 16, nil, nil, nil, 4, 10, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7238, 76, nil, nil, nil, 14, 16, 9, 2, 13, 9 },
							{ 33, 0.2762, 29, nil, nil, nil, 5, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.6545, 36, nil, nil, nil, 15, 6, 11, 1, 14, 10 },
							{ 33, 0.3455, 19, nil, nil, nil, 4, 12, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.59, 59, nil, nil, nil, 1, 24, 9, 2, 12, 9 },
							{ 33, 0.41, 41, nil, nil, nil, 5, 24, 9, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.6571, 46, nil, nil, nil, 2, 11, 11 },
							{ 33, 0.3429, 24, nil, nil, nil, 5, 14, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.7019, 73, nil, nil, nil, 1, 15, 9, 2, 13, 9, 7, 13, 9 },
							{ 33, 0.2981, 31, nil, nil, nil, 5, 17, 9, 4, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7258, 45, nil, nil, nil, 12, 3, 12, 1, 13, 10 },
							{ 33, 0.2742, 17, nil, nil, nil, 4, 10, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.6125, 49, nil, nil, nil, 10, 9, 9, 1, 14, 8, 7, 13, 8 },
							{ 33, 0.3875, 31, nil, nil, nil, 4, 10, 9, 5, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.5476, 23, nil, nil, nil, 1, 12, 10 },
							{ 33, 0.4524, 19, nil, nil, nil, 5, 13, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.6739, 62, nil, nil, nil, 11, 8, 9, 1, 18, 8 },
							{ 33, 0.3261, 30, nil, nil, nil, 5, 15, 9, 4, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.7119, 42, nil, nil, nil, 7, 8, 11, 1, 13, 10 },
							{ 33, 0.2881, 17, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.6494, 50, nil, nil, nil, 8, 10, 9, 1, 14, 8 },
							{ 33, 0.3506, 27, nil, nil, nil, 5, 14, 9, 9, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.5217, 12, nil, nil, nil, 3, 5, 10 },
							{ 33, 0.4783, 11, nil, nil, nil, 4, 7, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 31, 0.6739, 680, 1, 138, 9, 2, 99, 9, 3, 107, 9 },
							{ 33, 0.3261, 329, 4, 150, 9, 5, 149, 9, 6, 20, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 31, 0.6643, 372, 1, 78, 11, 3, 74, 11, 7, 58, 11 },
							{ 33, 0.3357, 188, nil, nil, nil, 4, 101, 11, 5, 76, 11 },
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
									{ 31, 1, 12, nil, nil, nil, 1, 7, 370514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 1, 3, 360086 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 31, 1, 12, nil, nil, nil, 1, 7, 370514 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 3, nil, nil, nil, 1, 3, 360086 },
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
									{ 33, 1, 3, nil, nil, nil, 16, 3, 383309 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5714, 4, nil, nil, nil, 4, 4, 399335 },
									{ 31, 0.4286, 3, nil, nil, nil, 18, 3, 423779 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 16, 3, 357016 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 4, 3, 417962 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 16, 3, 324058 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.551, 27, nil, nil, nil, 16, 15, 298923, 4, 12, 397035 },
									{ 31, 0.449, 22, nil, nil, nil, 17, 12, 266506 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 31, 1, 6, nil, nil, nil, 17, 6, 266506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 8, nil, nil, nil, 16, 5, 363483 },
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
				"AzMjZmZAz2MzMzMLmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"DYmhZMGDz2MzMzMLzMjMjxYYMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAjBD",
				"DYmZMjxYY2mZmZmZzMjmZwYYMGMzMzMzMzMDAAAAAAAAAgFzihBGY20QDbYmxMzADADAzMzAD",
				"AzMjZmZAz2MzMzMbmZkZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"AzMjZMDY2mZmZmZxMjmZMGDzMGMzMzMzMzMDAAAAAAAAAjZbgBsAWGmQGLYmxMzADADzMAzAD",
				"AzMjZmZAz2MzMzMLmZkZMmZmZGYMzwMzMjZAAAAAAAAAYMbDMgFwywEyYBzMMzAzAYYmBYGYA",
				"AmZMjZAz2MzMzMLzMjMjxYYmxgZmZmZmZmZAAAAAAAAAYMbDMgFwywEyYBzMmZGYAYYmBYmBD",
				"DwMjZMDY2mZmZmZZmZkZMGDzMGMjZmZmZmZAAAAAAAAAAsZWMMwAzmGaYDzMmZGYAYAYmZmBD",
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
							{ 33, 1, 8, nil, nil, nil, 1, 8, 8 },
						},
						["3"] = {
							{ 33, 1, 5, nil, nil, nil, 5, 5, 7 },
						},
						["all"] = {
							{ 33, 1, 15, nil, nil, nil, 1, 15, 8 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
						["3"] = {
							{ 33, 1, 8, nil, nil, nil, 5, 8, 8 },
						},
						["all"] = {
							{ 33, 1, 14, nil, nil, nil, 5, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 1, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 1, 10, nil, nil, nil, 1, 7, 9 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 4, nil, nil, nil, 5, 4, 11 },
						},
						["3"] = {
							{ 33, 1, 3, nil, nil, nil, 1, 3, 10 },
						},
						["all"] = {
							{ 33, 1, 8, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 11, nil, nil, nil, 1, 11, 8 },
						},
						["3"] = {
							{ 33, 1, 3, nil, nil, nil, 5, 3, 9 },
						},
						["all"] = {
							{ 33, 1, 15, nil, nil, nil, 1, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 7, nil, nil, nil, 1, 7, 8 },
						},
						["3"] = {
							{ 33, 1, 4, nil, nil, nil, 5, 4, 8 },
						},
						["all"] = {
							{ 33, 1, 11, nil, nil, nil, 5, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 33, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 1, 8, nil, nil, nil, 1, 8, 8 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
						["3"] = {
							{ 33, 1, 3, nil, nil, nil, 5, 3, 8 },
						},
						["all"] = {
							{ 33, 1, 17, nil, nil, nil, 7, 3, 9, 1, 14, 8 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 33, 1, 11, nil, nil, nil, 2, 3, 9 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["1"] = {
							{ 33, 1, 80, nil, nil, nil, 4, 57, 9, 2, 23, 9 },
						},
						["3"] = {
							{ 33, 0.9508, 58, nil, nil, nil, 1, 52, 9 },
							{ 32, 0.0492, 3, nil, nil, nil, 3, 3, 9 },
						},
						["all"] = {
							{ 33, 0.9691, 157, nil, nil, nil, 1, 113, 9, 2, 33, 9 },
							{ 32, 0.0309, 5, nil, nil, nil, 3, 5, 8 },
						},
					},
					["10-99"] = {
						["1"] = {
							{ 33, 1, 25, nil, nil, nil, 1, 25, 11 },
						},
						["3"] = {
							{ 33, 1, 19, nil, nil, nil, 6, 19, 11 },
						},
						["all"] = {
							{ 33, 1, 44, nil, nil, nil, 5, 44, 11 },
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
									{ 32, 0.6667, 8, nil, nil, nil, 9, 8, 392708 },
									{ 33, 0.3333, 4, nil, nil, nil, 5, 4, 406223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 9, 4, 387822 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 0.6667, 8, nil, nil, nil, 9, 8, 392708 },
									{ 33, 0.3333, 4, nil, nil, nil, 5, 4, 406223 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 9, 4, 387822 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 1, 3, nil, nil, nil, 8, 3, 394581 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 9, 4, 310731 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 33, 0.5, 4, nil, nil, nil, 8, 4, 424223 },
									{ 32, 0.5, 4, nil, nil, nil, 9, 4, 412358 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["1"] = {
									{ 33, 0.6667, 10, nil, nil, nil, 8, 10, 382434 },
									{ 32, 0.3333, 5, nil, nil, nil, 9, 5, 412358 },
								},
								["3"] = {
									{ 32, 1, 5, nil, nil, nil, 9, 5, 307970 },
								},
								["all"] = {
									{ 33, 0.5455, 12, nil, nil, nil, 8, 12, 381139 },
									{ 32, 0.4545, 10, nil, nil, nil, 9, 10, 323508 },
								},
							},
							["median"] = {
								["all"] = {
									{ 33, 1, 4, nil, nil, nil, 8, 4, 429385 },
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
				"YmhZMDDz2MzMTzmxMzMjBAAAAAAAgZGzYAwyMmZ2MzYMDYzsZYIDMbM0YBDYGAGzMjZAmZmxYA",
				"YmZMjZMYWGzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzA2MbGGyAzGDNWwAmBgxMzYGgZmxMG",
				"YmhZMzMDz2MzMTzmZGjZAAAAAAAAgZGzYAwyMmZ2MzYmZAbmFDDZgZjhGLYAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAg5BGDDAWmhZ2MzYMjBGYGbassAYZiNMgZAMzMzMmBzMYGjB",
				"YmhZMGDzyMzMTz2MGzMjBAAAAAAAg5BGjZAwygZ2MzYmZMwAzYTjlNAbTshBMDgZmZmhBzMYMjB",
				"YmhZMGDz2MzMTjZmxMzYAAAAAAAAYmxwAglZMzsZmxMzYgBmxmGLLA2mYDDYGAGzMjZwMDGzYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAwyMmZ2mZGzMDYzsYYIDMbM0YBAzAAzMjZAmZmxYA",
				"wMjZMDDz2MzMTzmZmZMjBAAAAAAAgZGmZAw2MmZ2mZGjZAbmFDDZgZjhGLAYGAGzMjZAmZmxYA",
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
							{ 32, 0.7333, 11, nil, nil, nil, 1, 11, 8 },
							{ 31, 0.2667, 4, nil, nil, nil, 4, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 8, nil, nil, nil, 2, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.6667, 12, nil, nil, nil, 1, 8, 8 },
							{ 31, 0.3333, 6, nil, nil, nil, 4, 6, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.5714, 4, nil, nil, nil, 1, 4, 11 },
							{ 31, 0.4286, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8148, 22, nil, nil, nil, 3, 5, 9 },
							{ 31, 0.1852, 5, nil, nil, nil, 4, 5, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 7, nil, nil, nil, 1, 7, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.5882, 10, nil, nil, nil, 1, 10, 9 },
							{ 31, 0.4118, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.7407, 20, nil, nil, nil, 3, 6, 9 },
							{ 31, 0.2593, 7, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.5, 8, nil, nil, nil, 1, 5, 11 },
							{ 31, 0.5, 8, nil, nil, nil, 4, 5, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.8125, 13, nil, nil, nil, 1, 9, 8 },
							{ 31, 0.1875, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.7, 7, nil, nil, nil, 1, 7, 11 },
							{ 31, 0.3, 3, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.65, 13, nil, nil, nil, 1, 7, 9 },
							{ 31, 0.35, 7, nil, nil, nil, 4, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.5333, 8, nil, nil, nil, 1, 8, 10 },
							{ 31, 0.4667, 7, nil, nil, nil, 4, 4, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.7083, 17, nil, nil, nil, 1, 10, 9 },
							{ 31, 0.2917, 7, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 32, 0.7276, 187, 1, 76, 9, 2, 76, 9, 3, 22, 9 },
							{ 31, 0.2724, 70, nil, nil, nil, 4, 54, 9, 5, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 32, 0.712, 89, nil, nil, nil, 1, 45, 11, 2, 31, 11 },
							{ 31, 0.288, 36, nil, nil, nil, 6, 4, 11, 4, 19, 10, 5, 13, 10 },
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
									{ 32, 1, 21, nil, nil, nil, 1, 9, 402608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 1, 3, 364676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 5, nil, nil, nil, 1, 5, 439668 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 21, nil, nil, nil, 1, 9, 402608 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 1, 3, 364676 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 5, nil, nil, nil, 1, 5, 439668 },
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
									{ 32, 1, 9, nil, nil, nil, 7, 9, 345172 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 8, nil, nil, nil, 7, 5, 491075 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 7, 3, 482784 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 27, nil, nil, nil, 7, 19, 414324 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 7, 3, 345329 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 3, nil, nil, nil, 7, 3, 434324 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 7, 9, 297360 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 7, 4, 279260 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 30, nil, nil, nil, 7, 18, 400737 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 7, 4, 295715 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 7, nil, nil, nil, 7, 7, 412892 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 7, 8, 337978 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 4, nil, nil, nil, 7, 4, 371158 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 32, 1, 142, nil, nil, nil, 7, 74, 371158, 8, 19, 456447, 1, 18, 296320 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 32, 1, 15, nil, nil, nil, 7, 15, 274309 },
								},
							},
							["median"] = {
								["all"] = {
									{ 32, 1, 16, nil, nil, nil, 7, 16, 393431 },
								},
							},
						},
					},
				},
			},
		},
		["253"] = {
			["prefix"] = "C0PAAAAAAAAAAAAAAAAAAAAAAAMmxwCs",
			["builds"] = {
				"AzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzYGzwyYaGAAAAAAAA4BGjBMzGBMLgtBgB",
				"BzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"BzohG2AAwMegZmZZmhZmZGzMYmxMDzMmZmx2MzwYGWGaGAAAAAAAAMPwYmBMzGBMLgtBgB",
				"AzohG2AAwMmZmZxMmZmZGzMYmxMDzMmZmhZmxMmhlhmBAAAAAAAAmxYAzsRYYWAbDAD",
				"AzohG2AAwMMmZZmhZMzYGmZMmZYmxMmhZmxMmBDNDAAAAYGAAAmZmZAmZjwwsA2GAG",
				"AzohG2AAwMMmZZmhZMzYGmZMmZYmxMmZZbmZMjZwDYaGAAAAwMAAAMmZGgZ2IMMLgtBgB",
			},
			["heroTrees"] = {
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
							{ 43, 1, 57, nil, nil, nil, 1, 31, 8, 2, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 50, nil, nil, nil, 1, 31, 11 },
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
							{ 43, 1, 67, nil, nil, nil, 4, 44, 11, 2, 14, 10 },
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
							{ 43, 1, 63, nil, nil, nil, 4, 33, 9, 2, 22, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 40, nil, nil, nil, 4, 23, 11 },
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
							{ 43, 1, 609, 1, 316, 9, 2, 164, 9, 3, 84, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 43, 1, 405, 1, 249, 11, 2, 95, 10, 3, 54, 11 },
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
									{ 43, 1, 61, nil, nil, nil, 2, 17, 410351, 1, 17, 396177, 5, 16, 428852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 4, nil, nil, nil, 1, 4, 354415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 6, nil, nil, nil, 1, 3, 433551 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 61, nil, nil, nil, 2, 17, 410351, 1, 17, 396177, 5, 16, 428852 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 4, nil, nil, nil, 1, 4, 354415 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 6, nil, nil, nil, 1, 3, 433551 },
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
									{ 43, 1, 33, nil, nil, nil, 6, 28, 320375 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 5, nil, nil, nil, 6, 5, 316343 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 6, 8, 411313 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 16, nil, nil, nil, 6, 6, 442211 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 5, nil, nil, nil, 6, 5, 432172 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 55, nil, nil, nil, 5, 41, 394370 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 12, nil, nil, nil, 6, 12, 338308 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 5, nil, nil, nil, 5, 5, 437414 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 35, nil, nil, nil, 2, 11, 303363, 6, 13, 279698 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 9, nil, nil, nil, 6, 5, 276230 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 2, 3, 429482 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 50, nil, nil, nil, 2, 12, 375397, 1, 12, 377225, 5, 19, 421575 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 8, nil, nil, nil, 6, 5, 297157 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 13, nil, nil, nil, 2, 5, 414373 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 4, nil, nil, nil, 6, 4, 402273 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 24, nil, nil, nil, 1, 8, 294222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 4, nil, nil, nil, 1, 4, 284472 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 3, nil, nil, nil, 2, 3, 355907 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 43, 1, 243, nil, nil, nil, 5, 126, 375796, 2, 45, 311332, 1, 37, 359265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 43, 1, 58, nil, nil, nil, 6, 36, 280854 },
								},
							},
							["median"] = {
								["all"] = {
									{ 43, 1, 49, nil, nil, nil, 6, 29, 414794, 2, 12, 375538 },
								},
							},
						},
					},
				},
			},
		},
		["254"] = {
			["prefix"] = "C4PAAAAAAAAAAAAAAAAAAAAAAw",
			["builds"] = {
				"GMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"CMwMGNWGQmBbAAAAAAAAgZMzMjtZMzMmhlx0MGMLbLzMzMzMzMzCzsMMDAAgHYMGAmpNwAsxMbzYA",
				"CMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8AmmxgZbzMzMzMzMzswMLDzAAAMmZGDgZajhBYjZ2mxA",
				"CMwMGNWGQmBbAAAAAAAAgZMjZW2mxMzYG8Ammxgx2yMzMzMzMzswMLDmBAAMmZGDgZajhBYjZ2mxA",
			},
			["heroTrees"] = {
				["42"] = {
					["name"] = "Sentinel",
					["slug"] = "sentinel",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 30, nil, nil, nil, 1, 25, 8 },
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
							{ 42, 1, 29, nil, nil, nil, 1, 25, 9 },
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
							{ 42, 1, 29, nil, nil, nil, 2, 5, 9, 1, 24, 8 },
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
							{ 42, 1, 27, nil, nil, nil, 1, 23, 9 },
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
							{ 42, 1, 30, nil, nil, nil, 1, 25, 8 },
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
							{ 42, 1, 22, nil, nil, nil, 1, 22, 9 },
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
							{ 42, 1, 18, nil, nil, nil, 1, 14, 8 },
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
							{ 42, 1, 31, nil, nil, nil, 2, 7, 9, 1, 24, 8 },
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
							{ 42, 1, 251, 1, 200, 9, 2, 35, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 242, 1, 183, 11, 2, 44, 11 },
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
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 1, 4, 401241 },
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
									{ 42, 1, 3, nil, nil, nil, 4, 3, 414027 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 10, nil, nil, nil, 3, 7, 414054 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 3, 5, 403478 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 3, 4, 397605 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 5, nil, nil, nil, 3, 5, 433730 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 3, 3, 419345 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 3, 7, 317396 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 3, 4, 291716 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 3, 3, 390528 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 3, 7, 322575 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 3, nil, nil, nil, 3, 3, 419345 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 65, nil, nil, nil, 3, 35, 350487, 4, 16, 320684 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 42, 1, 21, nil, nil, nil, 3, 14, 328109 },
								},
							},
							["median"] = {
								["all"] = {
									{ 42, 1, 11, nil, nil, nil, 3, 8, 411592 },
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
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMbGAA",
				"WgBmxoxyAYmgtZmZmZGz28AAAAAAAmxMzM2mxYGzwyYaGAAAgBAGLLzMWwMz4BGjBgZsBGjZmNDA",
				"gxMGWILwMM0gFzMzMzMWGAAAAAAmxMzM2mxYGzwyYaGAAAgBAzYZZmxCzMDPwYMgZ2AwYMzsZAA",
				"WgBmxoxyAYmgtZmZmxMz2MAAAAAAmxMzMMjxMmBjpZAAAAGAgltZGbzYmxYMzAwM2wixwMLGAA",
				"WgBmxoxyAYmgNjZmxMWGAAAAAAmZmZmhZMmxMYMNDAAAwAgZssNzMLMzMzYmxAwM2AjxMWMAA",
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
							{ 42, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 4, nil, nil, nil, 4, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 12 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 8, nil, nil, nil, 4, 3, 9 },
						},
					},
				},
				["16091"] = {
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 6, nil, nil, nil, 2, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 1, 3, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 5, nil, nil, nil, 2, 5, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 1, 3, nil, nil, nil, 2, 3, 8 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 42, 0.8143, 57, nil, nil, nil, 1, 29, 9, 2, 22, 8 },
							{ 43, 0.1857, 13, nil, nil, nil, 3, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 42, 1, 33, nil, nil, nil, 4, 18, 11, 2, 15, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16915"] = {
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 4, nil, nil, nil, 5, 4, 460416 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 42, 1, 8, nil, nil, nil, 5, 8, 425315 },
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
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgxYZGMzMjNjZGsZamYwMDACgZb2WAjNDAAjZmZMYGMzgRwM",
				"YmxyMjZmZmhZDmZYmBAAAAAAAAAAjZ2mBzMzgZmZAamYwMDACgZb22AjNDAAjZegZMMzgZGMTwM",
				"MzMWYMGzgZzsNzMzMzMDAAAAAAAAAgZYZGMzMzwYmBbmmJGMzAgAY2mtFwYzAAwYmZGDmBzMYEMD",
				"MmxyYmBzgZbmtZmZmZmBAAAAAAAAAgZYZGMzMDzwMgpZamBzMAIAmtZbBM2MAAMGzMGmZwMDGBD",
				"Az2MzMYmhZbmtZmZmhZAAAAAAAAAAMDLzgZmZwMmBMNTzMAzshhwYWGgxgFAAYMmZMYGgZmZaGG",
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
							{ 20, 1, 29, nil, nil, nil, 1, 15, 9, 2, 14, 8 },
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
							{ 20, 0.7778, 14, nil, nil, nil, 2, 7, 8 },
							{ 18, 0.2222, 4, nil, nil, nil, 3, 4, 8 },
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
							{ 20, 0.8966, 26, nil, nil, nil, 1, 15, 9 },
							{ 18, 0.1034, 3, nil, nil, nil, 4, 3, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.9091, 30, nil, nil, nil, 2, 11, 11, 1, 19, 10 },
							{ 18, 0.0909, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 24, nil, nil, nil, 1, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8966, 26, nil, nil, nil, 2, 14, 11, 1, 12, 10 },
							{ 18, 0.1034, 3, nil, nil, nil, 5, 3, 12 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.9091, 30, nil, nil, nil, 1, 18, 9, 2, 12, 8 },
							{ 18, 0.0909, 3, nil, nil, nil, 3, 3, 8 },
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
							{ 20, 1, 25, nil, nil, nil, 2, 7, 9, 1, 18, 8 },
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
							{ 20, 0.8846, 23, nil, nil, nil, 2, 10, 9, 1, 13, 8 },
							{ 18, 0.1154, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8, 16, nil, nil, nil, 1, 9, 11 },
							{ 18, 0.2, 4, nil, nil, nil, 3, 4, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 16, nil, nil, nil, 1, 9, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 18, nil, nil, nil, 1, 10, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8679, 230, 1, 119, 9, 2, 97, 8 },
							{ 18, 0.1321, 35, nil, nil, nil, 3, 20, 9, 4, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 0.8678, 197, 1, 101, 11, 2, 96, 11 },
							{ 18, 0.1322, 30, nil, nil, nil, 5, 23, 11 },
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
									{ 18, 0.8235, 14, nil, nil, nil, 6, 14, 403947 },
									{ 20, 0.1765, 3, nil, nil, nil, 1, 3, 362621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 6, 3, 362737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 6, 3, 434986 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.8235, 14, nil, nil, nil, 6, 14, 403947 },
									{ 20, 0.1765, 3, nil, nil, nil, 1, 3, 362621 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 6, 3, 362737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 6, 3, 434986 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 12, nil, nil, nil, 6, 12, 468388 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 9, nil, nil, nil, 8, 9, 304716 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 15, nil, nil, nil, 6, 15, 429969 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 4, nil, nil, nil, 8, 4, 314579 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 6, 3, 428389 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 8, 3, 348337 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 18, 0.7333, 44, nil, nil, nil, 6, 44, 427599 },
									{ 20, 0.2667, 16, nil, nil, nil, 7, 8, 337228 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 18, 1, 9, nil, nil, nil, 8, 9, 294458 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 6, nil, nil, nil, 6, 6, 426809 },
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
				"ADAAAAAAgZmxsMMjZGDzwYZmZmBAAAwYmlZwMzM2MmZMgZKAmZBDhxsNAjBWMzMLAaGzMGDmBYmZAD",
				"wYAAAAAAAMMzsMgZmZYmZGLzMzMAAAAGzsMDmZmxmxMjBMTBAmZzMZ2MAwYwmZGLAaGzMGDmZbZAGwA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzAYmaAgZ2MTmNDAMGsZmZWA0MmZMGmZ2WGgBMA",
				"wYAAAAAAAgZmlxMjZmZYmZYZGmBAAAwwsMDzMzMYGzAYmaAgZWMTmFDAMGsZmZ2A0MMjxwMz2yAMDMA",
				"wYAAAAAAAgZmlxYMzMDzMzYZGmBAAAwwsMDzMzMMDzYAzUAgZWMTmFDAMGsZmZWA0MmZMGmZ2WGgBMA",
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
							{ 20, 1, 8, nil, nil, nil, 1, 8, 8 },
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
							{ 20, 1, 13, nil, nil, nil, 1, 13, 8 },
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
							{ 20, 1, 19, nil, nil, nil, 1, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 8, nil, nil, nil, 1, 8, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 1, 13, nil, nil, nil, 1, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 9, nil, nil, nil, 1, 9, 10 },
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
							{ 20, 1, 12, nil, nil, nil, 1, 7, 11 },
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
							{ 20, 1, 17, nil, nil, nil, 1, 13, 8 },
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
							{ 20, 1, 15, nil, nil, nil, 2, 3, 9, 1, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 10, nil, nil, nil, 1, 10, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 20, 0.8864, 117, 1, 87, 9, 2, 19, 9 },
							{ 19, 0.1136, 15, nil, nil, nil, 3, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 20, 1, 91, nil, nil, nil, 1, 70, 11, 2, 21, 11 },
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
									{ 19, 1, 9, nil, nil, nil, 5, 6, 432449 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 9, nil, nil, nil, 5, 6, 432449 },
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
									{ 19, 1, 4, nil, nil, nil, 5, 4, 341697 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 5, 4, 423121 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 9, nil, nil, nil, 5, 5, 328539 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 5, 3, 322414 },
								},
							},
						},
					},
					["3455"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 4, 3, 442194 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 10, nil, nil, nil, 5, 6, 292554 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 4, 3, 268361 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 13, nil, nil, nil, 5, 9, 358941 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 3, nil, nil, nil, 5, 3, 424249 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 5, 4, 268631 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 4, 7, 412695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 70, nil, nil, nil, 5, 35, 305659, 4, 18, 269777, 6, 17, 436816 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 25, nil, nil, nil, 4, 13, 268361, 5, 12, 270756 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 5, 7, 417088 },
								},
							},
						},
					},
				},
			},
		},
		["258"] = {
			["prefix"] = "CIQAAAAAAAAAAAAAAAAAAAAAAMM",
			["builds"] = {
				"DDAAAAAAAAAAAAmZxMmZbmxMzyMGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"DzAAAAAAAAAAAAwMLmxMbzMmZWmxYG2mZGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbMz2yAMDGA",
				"jZAAAAAAAAAAAAgZxMmZbmxMzyMzYM2mZGzMzYDZYZbmGgZAmZzMa2MAkxYBAwgxMzMmtxMbLDwMYA",
				"DDAAAAAAAAAAAAmZxMmZbmxMzyMzYG2mZGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmNmBzMYGMA",
				"jZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYmZGAIAz2stEMbMAwgxMzMmtxMYmBzgB",
				"jZGAAAAAAAAAAAghZxMGLzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"jZGAAAAAAAAAAAghZxMGbzMmZWmZYmx2MGzMzYDZGLmpBYGgZ2MjmNDAZMWAwMAjZmZMbjZ2WGgZwA",
				"DDAAAAAAAAAAAAmZxMmZbmxMzyMGD2mZGzMzYDZGLbz0AMDwMbmRzmBgMGLAYmBMmZmxsxMbLDwMYA",
				"DzAAAAAAAAAAAAwMLmxMbjxMzyMGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"DDAAAAAAAAAAAAmZxMmZbmxMz2MGzw2MzYmZGbIzYxMNAzAMzmZ0sZAIjxCAmZAjZmZMbMz2yAMDGA",
				"jZGAAAAAAAAAAAgxMMjx2MDzsNzwMjtZMmZmBmMwMNzAzAMzmZ0sZAIjxCAmBYMzMjZbMz2yAMDGA",
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
							{ 19, 0.6765, 23, nil, nil, nil, 1, 12, 8 },
							{ 18, 0.3235, 11, nil, nil, nil, 4, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8571, 18, nil, nil, nil, 9, 4, 11 },
							{ 18, 0.1429, 3, nil, nil, nil, 4, 3, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6667, 26, nil, nil, nil, 1, 15, 9 },
							{ 18, 0.3333, 13, nil, nil, nil, 5, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 1, 24, nil, nil, nil, 8, 10, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 18, 0.5789, 11, nil, nil, nil, 4, 7, 8 },
							{ 19, 0.4211, 8, nil, nil, nil, 7, 4, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.5455, 18, nil, nil, nil, 7, 9, 11 },
							{ 18, 0.4545, 15, nil, nil, nil, 5, 9, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.5294, 18, nil, nil, nil, 8, 14, 9 },
							{ 18, 0.4706, 16, nil, nil, nil, 5, 3, 9, 4, 13, 8 },
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
							{ 19, 0.7059, 12, nil, nil, nil, 8, 6, 9 },
							{ 18, 0.2941, 5, nil, nil, nil, 4, 5, 7 },
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
							{ 19, 0.5556, 15, nil, nil, nil, 8, 9, 9 },
							{ 18, 0.4444, 12, nil, nil, nil, 4, 8, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.8421, 16, nil, nil, nil, 7, 10, 10 },
							{ 18, 0.1579, 3, nil, nil, nil, 4, 3, 12 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.8261, 19, nil, nil, nil, 9, 3, 9, 1, 13, 8 },
							{ 18, 0.1739, 4, nil, nil, nil, 4, 4, 8 },
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
							{ 19, 0.5385, 14, nil, nil, nil, 1, 9, 8 },
							{ 18, 0.4615, 12, nil, nil, nil, 5, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 1, 7, nil, nil, nil, 7, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 19, 0.6587, 193, 1, 91, 8, 2, 23, 9, 3, 19, 9 },
							{ 18, 0.3413, 100, 4, 61, 8, 5, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 19, 0.7974, 181, nil, nil, nil, 6, 17, 12, 1, 65, 11, 7, 60, 11 },
							{ 18, 0.2026, 46, nil, nil, nil, 4, 25, 11, 5, 21, 11 },
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
									{ 19, 0.8421, 16, nil, nil, nil, 10, 9, 409965 },
									{ 18, 0.1579, 3, nil, nil, nil, 4, 3, 439475 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 4, 3, 439475 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 0.8421, 16, nil, nil, nil, 10, 9, 409965 },
									{ 18, 0.1579, 3, nil, nil, nil, 4, 3, 439475 },
								},
							},
							["median"] = {
								["all"] = {
									{ 18, 1, 3, nil, nil, nil, 4, 3, 439475 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 10, 4, 426539 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 10, nil, nil, nil, 11, 4, 375360 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 8, nil, nil, nil, 10, 4, 313668 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 10, nil, nil, nil, 10, 7, 341918 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 8, nil, nil, nil, 10, 5, 274031 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 4, nil, nil, nil, 10, 4, 271087 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 19, 1, 60, nil, nil, nil, 10, 27, 280854, 11, 19, 322035 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 19, 1, 11, nil, nil, nil, 10, 11, 275737 },
								},
							},
							["median"] = {
								["all"] = {
									{ 19, 1, 7, nil, nil, nil, 10, 4, 424503 },
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
				"ZmFDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMPgZMzYMMzYMAGYBmxoxsBy2A2MAYmZMGA",
				"xsNDGAAAAAYWGsNDAAAAAIbzMzMzMjxyMzMbzsMzMzYGzYMmZMMAbmlBGwSwywEYYxgZGgxYA",
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
							{ 53, 1, 15, nil, nil, nil, 1, 15, 9 },
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
							{ 53, 1, 13, nil, nil, nil, 1, 13, 9 },
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
							{ 53, 1, 18, nil, nil, nil, 1, 15, 9 },
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
							{ 53, 1, 12, nil, nil, nil, 1, 12, 8 },
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
							{ 53, 1, 11, nil, nil, nil, 1, 11, 8 },
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
							{ 53, 1, 24, nil, nil, nil, 1, 24, 8 },
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
							{ 53, 1, 6, nil, nil, nil, 1, 6, 8 },
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
							{ 53, 1, 8, nil, nil, nil, 1, 8, 8 },
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
							{ 53, 0.9189, 136, 1, 124, 9, 2, 12, 9 },
							{ 52, 0.0811, 12, nil, nil, nil, 3, 8, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 1, 90, 1, 79, 10 },
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
									{ 53, 1, 9, nil, nil, nil, 1, 9, 402573 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 1, 9, 402573 },
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
									{ 53, 1, 4, nil, nil, nil, 4, 4, 350112 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 1, 6, 472538 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 1, 4, 427735 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 1, 4, 324347 },
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
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 1, 5, 349871 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 33, nil, nil, nil, 1, 24, 333523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 1, 4, 283268 },
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
				"YmZmZmtZmZMzMzsBmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYmBAjZxwQGYWYhWYjBYmBDMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAAbLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
				"MzMjZmtZmZMzMzsAmZbaZw2MAAAAAALLzMzwMzMziZmZbAAAAYMAYMLGGyAzCL0CbMAzMYGMA",
			},
			["heroTrees"] = {
				["51"] = {
					["name"] = "Trickster",
					["slug"] = "trickster",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 11, nil, nil, nil, 1, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 12, nil, nil, nil, 5, 12, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 6, nil, nil, nil, 1, 6, 9 },
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
							{ 51, 1, 6, nil, nil, nil, 1, 6, 8 },
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
							{ 51, 1, 12, nil, nil, nil, 1, 7, 8 },
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
							{ 51, 1, 16, nil, nil, nil, 1, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 9, nil, nil, nil, 4, 9, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 51, 1, 6, nil, nil, nil, 1, 6, 9 },
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
							{ 51, 1, 16, nil, nil, nil, 3, 16, 8 },
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
							{ 51, 1, 14, nil, nil, nil, 1, 10, 8 },
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
							{ 51, 1, 140, 1, 111, 8, 2, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 51, 1, 94, nil, nil, nil, 1, 94, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16915"] = {
					["3420"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 4, 3, 382533 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 4, 3, 366821 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 4, 3, 360403 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 4, 3, 393931 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 3, nil, nil, nil, 4, 3, 328136 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 51, 1, 19, nil, nil, nil, 4, 19, 315789 },
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
				"MbbjxMjZMzMzMzAbzYGbbzMzMzMjBjZ2GAAAAGMmNzyADYBsMMhMLYGmZAmxA",
				"MbbjxMjZMegZmZGjZbYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"MbLjxMMjZmZmZGGbzYGbbzMzMzMjBjZ2GAAAAGMGwY2MMwAziWoFbYGwMDmxA",
				"jx2YMzwYmZmZmBPw2Mmx22MzMzMzYwYmtBAAAgBjZxsMwAWALDTIzCmhZGgZMA",
				"MbbjxMDDzMzMzw8AbzYGbbzMzMzMjBjZ2GAAAAGMmFzyADYBsMMhMLYGmZAmxA",
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
							{ 53, 1, 31, nil, nil, nil, 1, 24, 9 },
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
							{ 53, 1, 29, nil, nil, nil, 3, 3, 9, 1, 21, 8 },
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
							{ 53, 0.8077, 21, nil, nil, nil, 1, 18, 8 },
							{ 51, 0.1923, 5, nil, nil, nil, 7, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9167, 33, nil, nil, nil, 8, 5, 11, 1, 19, 10 },
							{ 51, 0.0833, 3, nil, nil, nil, 6, 3, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 1, 30, nil, nil, nil, 1, 27, 9 },
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
							{ 53, 1, 38, nil, nil, nil, 1, 25, 9 },
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
							{ 53, 1, 22, nil, nil, nil, 1, 14, 9 },
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
							{ 53, 1, 23, nil, nil, nil, 1, 17, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 1, 18, nil, nil, nil, 5, 3, 12, 1, 12, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 53, 1, 24, nil, nil, nil, 1, 12, 9 },
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
							{ 53, 0.9136, 275, 1, 169, 9, 2, 34, 9, 3, 28, 9 },
							{ 51, 0.0864, 26, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 53, 0.9648, 247, 1, 130, 11, 5, 12, 12, 3, 36, 11 },
							{ 51, 0.0352, 9, nil, nil, nil, 6, 9, 10 },
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
									{ 53, 1, 5, nil, nil, nil, 9, 5, 413152 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 5, nil, nil, nil, 9, 5, 413152 },
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
									{ 53, 1, 7, nil, nil, nil, 9, 7, 412830 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 9, nil, nil, nil, 9, 5, 429717 },
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
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 9, 11, 396647 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 8, nil, nil, nil, 9, 8, 334699 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 12, nil, nil, nil, 9, 12, 335333 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 4, nil, nil, nil, 9, 4, 322199 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 3, nil, nil, nil, 9, 3, 421943 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 7, nil, nil, nil, 9, 7, 342040 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 6, nil, nil, nil, 3, 6, 409896 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 53, 1, 70, nil, nil, nil, 9, 52, 336958, 3, 18, 309276 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 53, 1, 19, nil, nil, nil, 3, 10, 272241 },
								},
							},
							["median"] = {
								["all"] = {
									{ 53, 1, 14, nil, nil, nil, 9, 10, 408645 },
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
				"LzMGjZZZbMmhBAAAAsYmNYADY2YCZWAgZZmZGjtFTbMzYsMzMzYYZWMWmZGzMLAAzAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjlFTbMzsNWmxMzDMsMLzMLzYMzsAAMAwMjhhB",
				"LzMzYML2mhZMzAAAAAgFzYYDWgZ0QjNAYWmZmxYbx0GzMGLzMzMGWmFjFzMjZWAAmBYmBGGGA",
				"bzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZWGmZmZBAYAgZGDDD",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYGLWmZMzMmZWAAGAYmxwwA",
				"LzMGjZZZZMmhBAAAAsYmNYADY2YCZWAgZbmZGjtFTYmZbsMzMzYYxyMzywMzMLAADDgZGDDD",
				"LzMmZmZZbZMMjBAAAAsYmNYADY2YCZWAgZZmZGjtFTYmZZsMzMzYYZWmxiZGmZZAADAMzYYYA",
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
							{ 56, 1, 42, nil, nil, nil, 1, 28, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 28, nil, nil, nil, 7, 3, 11, 1, 14, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 41, nil, nil, nil, 1, 22, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 15, nil, nil, nil, 2, 3, 11, 1, 12, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 42, nil, nil, nil, 3, 3, 9, 1, 27, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 26, nil, nil, nil, 5, 4, 11, 1, 18, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 53, nil, nil, nil, 1, 32, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 19, nil, nil, nil, 1, 14, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 41, nil, nil, nil, 1, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 23, nil, nil, nil, 6, 3, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 54, nil, nil, nil, 1, 38, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 23, nil, nil, nil, 1, 14, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 46, nil, nil, nil, 1, 30, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 20, nil, nil, nil, 2, 3, 11, 1, 14, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 1, 34, nil, nil, nil, 3, 7, 9, 1, 18, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 14, nil, nil, nil, 1, 14, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 56, 0.982, 492, 1, 267, 9, 2, 84, 8, 3, 59, 9 },
							{ 55, 0.018, 9, nil, nil, nil, 4, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 56, 1, 231, 1, 133, 11, 2, 45, 11, 5, 41, 11 },
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
									{ 56, 1, 23, nil, nil, nil, 1, 10, 438017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 8, 4, 297703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 7, nil, nil, nil, 1, 7, 440135 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 23, nil, nil, nil, 1, 10, 438017 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 8, 4, 297703 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 7, nil, nil, nil, 1, 7, 440135 },
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
									{ 56, 1, 14, nil, nil, nil, 8, 14, 340464 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 8, 4, 317119 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 8, nil, nil, nil, 8, 8, 422710 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 8, 4, 424237 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 29, nil, nil, nil, 8, 29, 381256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 8, nil, nil, nil, 8, 8, 322901 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 8, 3, 434235 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 21, nil, nil, nil, 8, 17, 313493 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 4, nil, nil, nil, 8, 4, 280797 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 8, 3, 393620 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 24, nil, nil, nil, 8, 24, 332265 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 7, nil, nil, nil, 8, 7, 306625 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 5, nil, nil, nil, 8, 5, 411976 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 3, nil, nil, nil, 8, 3, 375374 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 10, nil, nil, nil, 8, 7, 300822 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 56, 1, 139, nil, nil, nil, 8, 119, 328256 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 56, 1, 30, nil, nil, nil, 8, 30, 289107 },
								},
							},
							["median"] = {
								["all"] = {
									{ 56, 1, 21, nil, nil, nil, 8, 21, 408152 },
								},
							},
						},
					},
				},
			},
		},
		["263"] = {
			["prefix"] = "CcQAAAAAAAAAAAAAAAAAAAAAAMzMzgZmZmZmhZmZAAAAAAAAA2AsZGD",
			["builds"] = {
				"bkFYGGawCAzyMmxYZxYjZmtxyMzMzgFmBAYGGzMMTgZGMYMA",
				"LkFYGGawCAzyMmZGLLzAzMbsMzMzwwYGAgZYMzYmJwMDGMGA",
			},
			["heroTrees"] = {
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
							{ 55, 1, 5, nil, nil, nil, 1, 5, 8 },
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
							{ 55, 1, 8, nil, nil, nil, 1, 8, 8 },
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
							{ 55, 1, 11, nil, nil, nil, 1, 11, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 8, nil, nil, nil, 1, 8, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 7, nil, nil, nil, 1, 7, 9 },
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
							{ 55, 1, 18, nil, nil, nil, 1, 18, 9 },
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
							{ 55, 1, 10, nil, nil, nil, 1, 10, 8 },
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
							{ 55, 1, 10, nil, nil, nil, 1, 10, 9 },
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
							{ 55, 1, 10, nil, nil, nil, 1, 10, 9 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 55, 1, 125, 1, 119, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 55, 1, 62, nil, nil, nil, 1, 62, 11 },
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
									{ 55, 1, 5, nil, nil, nil, 1, 5, 406389 },
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
						},
					},
				},
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 4, nil, nil, nil, 2, 4, 332803 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 2, 3, 297174 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 4, nil, nil, nil, 2, 4, 449458 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 3, nil, nil, nil, 2, 3, 320874 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 55, 1, 18, nil, nil, nil, 2, 18, 315590 },
								},
							},
						},
					},
				},
			},
		},
		["264"] = {
			["prefix"] = "CgQAAAAAAAAAAAAAAAAAAAAAAAAAAgBAAAAzMzss",
			["builds"] = {
				"tMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMa2WmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"tMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMaWWmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"tMmZmZmZGjZMsBbwMW0YbAZGYDjZYWmZMa2WmZ2MjZjFjZGDLzyAAAAmZwMDAjBzA",
				"sNzMzMjZGjZMWMzCMgJYWYCMWwMDmtZGjmtlZmNzYWYxYmxwysMAAAwMzAgZGYwM",
				"tMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMTzyyMDzY2YxYmxwysMAAYAMzgZGAGDG",
				"tMmZmZmZGjZMsBbwMW0YbAZGYDjZYWmZMaWWmZ2MjZjFjZGDLzyAAAAmZwMDAjBzA",
				"tMzMzMjZGjZgFYDmxiGbDIzAbMzMY2mZMaWWmZ2MjZhFjZGDLzyAAAAzMDmZAgBzA",
				"tMmZmZMzMjZMsAbwMW0YbAZGYDzMY2mZMa2WmZ2MjZjFjZGDLzyAAgBwMDmZAYMYA",
				"sNjZGjZGzMDjFYDmxiGbDIzAbmhZw2YMTz2yMzmZMLsYegZGzwsMAAAwMzgZGAYwM",
				"sNjZGjZGzMYsBbwMW0YbAZGYzMMD2GzMTz2yMDzY2YZmZmxgZZAAAgZmBzMAwgZA",
				"sNzMDMzYegBsAbwM20YbAZGYzYYmx2YmZa2WmZYGzmZZmxMGMLDAAMgZmBzMAwgZA",
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
							{ 54, 1, 55, nil, nil, nil, 7, 34, 9 },
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
							{ 54, 1, 48, nil, nil, nil, 8, 8, 9, 1, 31, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 1, 29, nil, nil, nil, 1, 24, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 1, 67, nil, nil, nil, 7, 40, 9, 8, 14, 9 },
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
							{ 54, 0.9474, 54, nil, nil, nil, 7, 35, 9 },
							{ 56, 0.0526, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 1, 39, nil, nil, nil, 2, 6, 11, 1, 33, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9516, 59, nil, nil, nil, 1, 43, 9 },
							{ 56, 0.0484, 3, nil, nil, nil, 4, 3, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 1, 47, nil, nil, nil, 1, 27, 11, 2, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 1, 43, nil, nil, nil, 1, 30, 9 },
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
							{ 54, 1, 39, nil, nil, nil, 1, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 1, 15, nil, nil, nil, 1, 15, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 1, 49, nil, nil, nil, 6, 7, 9, 1, 37, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 1, 14, nil, nil, nil, 1, 14, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 54, 0.9816, 588, 1, 296, 9, 2, 100, 9, 3, 72, 9 },
							{ 56, 0.0184, 11, nil, nil, nil, 4, 11, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 54, 0.988, 328, 1, 194, 11, 5, 77, 12, 6, 23, 10 },
							{ 56, 0.012, 4, nil, nil, nil, 4, 4, 10 },
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
									{ 54, 1, 40, nil, nil, nil, 9, 22, 413997 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 4, nil, nil, nil, 9, 4, 434506 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 40, nil, nil, nil, 9, 22, 413997 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 4, nil, nil, nil, 9, 4, 434506 },
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
									{ 54, 1, 23, nil, nil, nil, 9, 23, 348037 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 6, nil, nil, nil, 9, 6, 315581 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 5, nil, nil, nil, 9, 5, 416775 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 13, nil, nil, nil, 9, 13, 429717 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 9, 3, 402110 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 5, nil, nil, nil, 9, 5, 407281 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 34, nil, nil, nil, 9, 23, 370582 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 9, 8, 334022 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 6, nil, nil, nil, 9, 6, 433909 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 28, nil, nil, nil, 9, 25, 324606 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 6, nil, nil, nil, 9, 6, 271193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 5, nil, nil, nil, 9, 5, 409752 },
								},
							},
						},
					},
					["3470"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 4, nil, nil, nil, 9, 4, 423013 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 45, nil, nil, nil, 9, 34, 333523 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 9, nil, nil, nil, 9, 9, 283046 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 9, 8, 411976 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 3, nil, nil, nil, 9, 3, 390528 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 26, nil, nil, nil, 9, 26, 295886 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 8, nil, nil, nil, 9, 8, 274031 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 6, nil, nil, nil, 9, 6, 353667 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 7, nil, nil, nil, 9, 7, 426682 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 54, 1, 206, 9, 152, 336665, 10, 19, 340698, 11, 13, 337988 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 54, 1, 42, nil, nil, nil, 9, 42, 271903 },
								},
							},
							["median"] = {
								["all"] = {
									{ 54, 1, 45, nil, nil, nil, 9, 33, 383418 },
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
				"jZGNLmx2MzYWGAAwMzsMLmZ2GDAMWWGYATwMsFYYbAAAYGAAAzMjZGmtxYGzMzMDDzMzMAgBMA",
				"mZGNbMz2MzYWGAAwMzsMLmZ2GDAM2WGYATwMsFYYbAAAwAAAYmZMjZsNzYGjZmZGDzMzAAMgB",
				"zMzoZhhZmZmlBAAYmZZ2mZmlxAAjllBGwEMDbBG2GAAAmBAAwMDzMjBzwMzMzMGMzMzAAmBG",
			},
			["heroTrees"] = {
				["57"] = {
					["name"] = "Soul Harvester",
					["slug"] = "soul-harvester",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 5, nil, nil, nil, 1, 5, 9 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 8, nil, nil, nil, 1, 5, 9 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 7, nil, nil, nil, 1, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 3, nil, nil, nil, 3, 3, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 14, nil, nil, nil, 1, 9, 9 },
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
							{ 57, 1, 5, nil, nil, nil, 1, 5, 7 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 57, 1, 110, nil, nil, nil, 1, 60, 9, 2, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 57, 1, 17, nil, nil, nil, 1, 9, 11 },
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
									{ 57, 1, 4, nil, nil, nil, 4, 4, 419531 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 4, 4, 419531 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 4, 4, 407430 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 4, nil, nil, nil, 4, 4, 394077 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 57, 1, 15, nil, nil, nil, 4, 15, 381866 },
								},
							},
							["median"] = {
								["all"] = {
									{ 57, 1, 7, nil, nil, nil, 4, 7, 398372 },
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
				"wMmZGNbMz2MzYWGAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"wMmZGNbMz2MzY2GAAAAAAAwYGDLwAbjWohFjZGLz2MzMmBAmZMmZmZAGzYGbAAgxMzMGGWmxAGA",
				"sZGmZ0sZmZzMzMLDAAAAAAAYMjhFYgtRL0wixMjlZbmZGzAAzMGzMzMAjZMjNAAwYmZGDDLzYAD",
				"YmZMzoZjhZmxsMAAAAAAAgxMGWgB2GtQDLGjxysMzMjZAgZGzMzMzAMzMmZAAAGzMzMDDLzYAD",
				"wMzMzMNLMMzMmtBAAAAAAAMmxwCMw2oNaYxYMWmlZmZMDAMzYmZmZGAmxMDAAwYmZmZYYZGDYA",
				"wMzMzoZjZMzMmlBAAAAAAAMmxwCMw2oFaYxYmxysMzMjZAgZGjZmZGAzMmBAAwYmZmZYYZGDYA",
				"wMzMzoZjhZmxsMAAAAAAAjtlBGwAmhtQGbmhZ2mlZmZMDAYMzMzAMzMmxMDAAwMzMzMjZYZAYA",
				"YmxMzoZjZ2mZGzyAAAAAAAAGzYYBGYb0CNsYMGLzyMzMmBAmZMzMzMDgZGzAAAYMzMjhhlZMgB",
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
							{ 59, 1, 27, nil, nil, nil, 1, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 18, nil, nil, nil, 5, 14, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 30, nil, nil, nil, 1, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 22, nil, nil, nil, 4, 22, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 27, nil, nil, nil, 1, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 14, nil, nil, nil, 4, 11, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 19, nil, nil, nil, 1, 15, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 20, nil, nil, nil, 4, 20, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 32, nil, nil, nil, 3, 25, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16, nil, nil, nil, 2, 3, 11, 3, 13, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 22, nil, nil, nil, 3, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 13, nil, nil, nil, 5, 10, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 26, nil, nil, nil, 1, 26, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 16, nil, nil, nil, 3, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 17, nil, nil, nil, 1, 14, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 21, nil, nil, nil, 4, 16, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 284, 1, 229, 9, 2, 34, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 203, nil, nil, nil, 3, 164, 11, 2, 23, 10 },
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
									{ 59, 1, 13, nil, nil, nil, 2, 8, 432555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 10, 3, 357158 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 13, nil, nil, nil, 2, 8, 432555 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 3, nil, nil, nil, 10, 3, 357158 },
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
									{ 59, 1, 8, nil, nil, nil, 6, 5, 339740 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 6, 8, 379044 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 8, nil, nil, nil, 6, 8, 293217 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 1, 19, nil, nil, nil, 6, 13, 382159 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 6, nil, nil, nil, 7, 3, 296185 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 59, 0.9634, 79, nil, nil, nil, 6, 40, 331342, 7, 12, 296335, 8, 21, 277862 },
									{ 57, 0.0366, 3, nil, nil, nil, 9, 3, 359211 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 59, 1, 21, nil, nil, nil, 7, 8, 287955 },
								},
							},
							["median"] = {
								["all"] = {
									{ 59, 1, 4, nil, nil, nil, 10, 4, 401121 },
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
				"MzoZxMz2MzMzysZmZmFzMLLjBAAzYMzMLgxMGWIDsNsQjFGAAYMYAAmZAGzYGbAAAmZmBAAzwA",
				"mZGNLMzmZmZWmlZmZmFjZbxDMAAYGjZmZxGMwsY0YGAzWsxAAAjBGbAAzMYMjZsBAAYmZGAAGDD",
				"mZGNLMzmZmZWmFzMzsYMWMDAAmZGzMziNYgZxoxMAmtYjBAAGDM2AAmZwYGzYDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGz2iZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
				"mZGNbMMzMzsMLzMzMLGzyiZAAwMGzMziFYgZxoxMAmtYjBAAGDwGAwMDmZGjZDAAwMzMAAMGG",
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
							{ 59, 1, 14, nil, nil, nil, 2, 8, 9 },
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
							{ 59, 1, 13, nil, nil, nil, 2, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 8, nil, nil, nil, 5, 5, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 16, nil, nil, nil, 2, 7, 9 },
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
							{ 59, 1, 20, nil, nil, nil, 1, 10, 9 },
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
							{ 59, 1, 14, nil, nil, nil, 1, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 11, nil, nil, nil, 5, 8, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 5, nil, nil, nil, 2, 5, 9 },
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
							{ 59, 0.7857, 11, nil, nil, nil, 3, 7, 8 },
							{ 58, 0.2143, 3, nil, nil, nil, 4, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 4, nil, nil, nil, 5, 4, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 1, 11, nil, nil, nil, 3, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 1, 3, nil, nil, nil, 5, 3, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 59, 0.8798, 161, nil, nil, nil, 1, 75, 9, 2, 44, 9, 3, 36, 9 },
							{ 58, 0.1202, 22, nil, nil, nil, 4, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 59, 0.9697, 96, nil, nil, nil, 5, 60, 11, 3, 16, 11 },
							{ 58, 0.0303, 3, nil, nil, nil, 4, 3, 10 },
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
									{ 58, 0.7857, 11, nil, nil, nil, 7, 7, 399462 },
									{ 59, 0.2143, 3, nil, nil, nil, 2, 3, 386534 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 0.7857, 11, nil, nil, nil, 7, 7, 399462 },
									{ 59, 0.2143, 3, nil, nil, nil, 2, 3, 386534 },
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
									{ 58, 1, 5, nil, nil, nil, 7, 5, 380833 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 7, nil, nil, nil, 9, 4, 429082 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 16, nil, nil, nil, 6, 12, 374813 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 6, 4, 354793 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 12, nil, nil, nil, 8, 6, 304716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 8, 4, 298751 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 7, nil, nil, nil, 7, 4, 434176 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 9, nil, nil, nil, 6, 6, 379917 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 58, 1, 72, nil, nil, nil, 6, 27, 339897, 7, 18, 372984, 8, 12, 304716 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 58, 1, 17, nil, nil, nil, 6, 8, 309073 },
								},
							},
							["median"] = {
								["all"] = {
									{ 58, 1, 4, nil, nil, nil, 6, 4, 388674 },
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
				"wMLbGDzwyM2MmZMAAAAAAALLgYmBmhBzgZmZGzsNMjZWGW2stNbzYWAAgNEAAgZbWamZmNG2AYmhpxAGAwA",
				"gZbzYGGzyMzGzMjBAAAAAAYZBmYmBmhZ2MwMzMDzGzMmZZYZ7BW2mNMLAAwysMtMbzsMAAQAMsBmZATjBAAMA",
				"gZbzYGGzyMPw2wMjBAAAAAAYZBEzMwMM2MDmZmZY2GzMmZZYZ7B22mthZBAAWmlplZbmlBAACghNwMDYaMAAgB",
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
							{ 65, 1, 6, nil, nil, nil, 1, 6, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 1, 6, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.625, 5, nil, nil, nil, 1, 5, 8 },
							{ 66, 0.375, 3, nil, nil, nil, 3, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 4, nil, nil, nil, 1, 4, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.6, 6, nil, nil, nil, 1, 6, 9 },
							{ 66, 0.4, 4, nil, nil, nil, 2, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 1, 5, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 1, 5, 7 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 6, nil, nil, nil, 1, 6, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 5, nil, nil, nil, 1, 5, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 9, nil, nil, nil, 1, 9, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 10, nil, nil, nil, 1, 10, 9 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 0.6, 54, nil, nil, nil, 1, 47, 9 },
							{ 66, 0.4, 36, nil, nil, nil, 2, 24, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.9318, 41, nil, nil, nil, 1, 41, 11 },
							{ 66, 0.0682, 3, nil, nil, nil, 2, 3, 11 },
						},
					},
				},
			},
			["raid"] = {},
		},
		["269"] = {
			["prefix"] = "C0QAAAAAAAAAAAAAAAAAAAAAAMzY",
			["builds"] = {
				"AMGbzMz2MAAAAAAAAAAAALDzEmxywAmxwMzMDz2wMMLzEAwiZ2mZGzMzMAA2AQzys0MzMLAYgZGAYhhYAD",
				"MYMYbmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MghZZmZ2mxAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgNzsNGGzMDAgNA0sMLNzMzCwwAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZY0MmBMgZMMzMzwsNMDzyMBAswsxMmZmZAAsYmlZZMBBAMjBwMAjlBiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmNMDzyMBAsYmtZmxMzMDAgNA0sMLNzMzCAzAzMAwyYIGwA",
				"MgxYZmZ2mBAAAAAAAAAAAYZYEmhhBMjhZmZGmNMDzyMBAswsxMmZmZAAsYmlZZMBBAMzMAmBYsMGiZmZzA",
				"AMGbzMz2MAAAAAAAAAAAALDzEmhhBMjhZmZGmthZYWmJAgFzsNzMmZmZAAsBgmlZpZmZWAwAzMAwyYIGwA",
				"M2GmhlZGbzAAAAAAAAAAAAsMMaGzAGwMGmZmZY2GmhZZmAAWMz2MjZmZmBAwGAaWmlmZmZBADMzAwYZgYAXA",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsNMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
				"w2MGsNzMbzAAAAAAAAAAAAsMMCzYbYAzYYmZmhZZYGmlZCAYzMbjhZmZGAAbAoZZWamZmFAMwMDAsMGiBM",
				"MYMYbmZ2mxAAAAAAAAAAAALDjwMMMgZMMzMzwsMMDzyMBAsYmtxwYmZAAsBgmlZpZmZWAGGYmBgxyYIGwA",
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
							{ 65, 0.9118, 31, nil, nil, nil, 5, 22, 9 },
							{ 64, 0.0882, 3, nil, nil, nil, 4, 3, 9 },
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
							{ 65, 0.8621, 25, nil, nil, nil, 7, 25, 9 },
							{ 64, 0.1379, 4, nil, nil, nil, 4, 4, 8 },
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
							{ 65, 1, 27, nil, nil, nil, 2, 5, 9, 1, 18, 8 },
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
							{ 65, 0.7727, 34, nil, nil, nil, 1, 24, 9 },
							{ 64, 0.2273, 10, nil, nil, nil, 6, 10, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 1, 19, nil, nil, nil, 5, 15, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 65, 1, 28, nil, nil, nil, 2, 4, 9, 1, 24, 8 },
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
							{ 65, 0.8929, 25, nil, nil, nil, 1, 17, 9 },
							{ 64, 0.1071, 3, nil, nil, nil, 4, 3, 9 },
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
							{ 65, 0.6364, 14, nil, nil, nil, 1, 14, 8 },
							{ 64, 0.3636, 8, nil, nil, nil, 4, 8, 8 },
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
							{ 65, 1, 26, nil, nil, nil, 5, 23, 9 },
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
							{ 65, 0.8586, 255, 1, 183, 9, 2, 44, 9, 3, 28, 9 },
							{ 64, 0.1414, 42, nil, nil, nil, 4, 39, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 65, 0.8935, 151, nil, nil, nil, 1, 127, 11, 2, 17, 11 },
							{ 64, 0.1065, 18, nil, nil, nil, 4, 18, 11 },
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
									{ 65, 0.8182, 18, nil, nil, nil, 11, 14, 411497 },
									{ 64, 0.1818, 4, nil, nil, nil, 4, 4, 420669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 2, 3, 434566 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 0.8182, 18, nil, nil, nil, 11, 14, 411497 },
									{ 64, 0.1818, 4, nil, nil, nil, 4, 4, 420669 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 2, 3, 434566 },
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
									{ 65, 1, 6, nil, nil, nil, 9, 3, 317851 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 6, nil, nil, nil, 9, 3, 416598 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 17, nil, nil, nil, 8, 8, 342118 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 8, 3, 337467 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 4, nil, nil, nil, 8, 4, 430693 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 12, nil, nil, nil, 8, 5, 271193 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 17, nil, nil, nil, 8, 8, 352830 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 10, 3, 425080 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 9, 3, 390528 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 10, nil, nil, nil, 9, 4, 294222 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 3, nil, nil, nil, 9, 3, 293440 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 65, 1, 101, nil, nil, nil, 8, 31, 333346, 9, 46, 295886, 10, 14, 311458 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 65, 1, 21, nil, nil, nil, 8, 11, 271193 },
								},
							},
							["median"] = {
								["all"] = {
									{ 65, 1, 16, nil, nil, nil, 8, 7, 407057 },
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
				"AMWmZZML2mxMjNjNLzYmtHYmtllZGLM0MmBMYwYWmZmZY2wMMLzEAAAAABYx2Mbz2MTAAYAAmBMGYRGzA",
				"ghxyMLjZx2MmZsYsZZGmtZmtllZGLMmmxMgBDYMzMzwshZYWmJAAAAACwitZWmtZmAAAMAMDYMwiMmBA",
				"ghx2YZYzixMzyyM2wYGmZZZbmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
				"ghx2YZYzixMzyyM2wYGmZZZZmxCzoZMDYwgxYmZmhZbMGsYCAAAAgAsYZmlZbmJAAMgBYGwYYsIjZA",
			},
			["heroTrees"] = {
				["64"] = {
					["name"] = "Conduit of the Celestials",
					["slug"] = "conduit-of-the-celestials",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 8, nil, nil, nil, 1, 8, 9 },
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
							{ 64, 1, 11, nil, nil, nil, 4, 11, 9 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 10, nil, nil, nil, 3, 3, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 4, nil, nil, nil, 4, 4, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 14, nil, nil, nil, 1, 14, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 9, nil, nil, nil, 5, 3, 11 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 5, nil, nil, nil, 1, 5, 8 },
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
							{ 64, 1, 7, nil, nil, nil, 1, 7, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 3, nil, nil, nil, 1, 3, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 64, 1, 11, nil, nil, nil, 1, 11, 9 },
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
							{ 64, 1, 6, nil, nil, nil, 4, 6, 9 },
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
							{ 64, 1, 115, 1, 75, 9, 2, 13, 9, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 64, 1, 71, nil, nil, nil, 4, 52, 11 },
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
									{ 64, 1, 7, nil, nil, nil, 6, 7, 409771 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 7, nil, nil, nil, 6, 7, 409771 },
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
									{ 64, 1, 6, nil, nil, nil, 6, 6, 353762 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 6, 4, 405846 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 6, nil, nil, nil, 6, 6, 430037 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 6, 10, 388663 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 11, nil, nil, nil, 6, 11, 322012 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 6, 3, 414156 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 10, nil, nil, nil, 6, 10, 310916 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 4, nil, nil, nil, 6, 4, 290909 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 3, nil, nil, nil, 6, 3, 425077 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 7, nil, nil, nil, 6, 7, 296053 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 64, 1, 78, nil, nil, nil, 6, 65, 296687, 7, 13, 268631 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 64, 1, 20, nil, nil, nil, 6, 14, 292395 },
								},
							},
							["median"] = {
								["all"] = {
									{ 64, 1, 15, nil, nil, nil, 6, 15, 402507 },
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
				"mZGzMz2MmZmZGzkxMDAAAAAAYWMmtZYmBmxyMzMDzMYWGYZ2MjhZTTjZmxwGAAAwAAAAYmBDAAAAD",
				"mZGzMz2MmZmxYmMmZAAAAAAAzixsNDzMwMWmZmZYmBzyAbzmZMMbaaMzMmxGAAAwAAAAYmBDAAAAD",
				"GMzMz2MmZmxYmMmZAAAAAAAzixsNDzMz2MzYZmxMMzwMLzsNDGGbbMJjZGzYBAAAAAAAMzAMAAAAM",
				"mZGzMzmxMzMmZmMmZAAAAAAAzyDMmtZYmBzMWmZMDzMGzyALzmZMMbaaMzMG2AAAAAAAAYmBDAAAAD",
				"gZmZ2MmZmxMzkxMDAAAAAAYWegxsNDzMz2MzYZmxMWmZYmlZ2mBDjlNmkxMjhFAAAAAAAwMDwAAAAwA",
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
							{ 34, 1, 17, nil, nil, nil, 1, 14, 8 },
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
							{ 34, 1, 15, nil, nil, nil, 1, 15, 8 },
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
							{ 34, 1, 19, nil, nil, nil, 1, 19, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 18, nil, nil, nil, 1, 18, 8 },
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
							{ 34, 1, 26, nil, nil, nil, 1, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 1, 8, nil, nil, nil, 1, 8, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 14, nil, nil, nil, 1, 14, 8 },
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
							{ 34, 1, 23, nil, nil, nil, 1, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.7692, 10, nil, nil, nil, 1, 10, 10 },
							{ 35, 0.2308, 3, nil, nil, nil, 4, 3, 10 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 34, 1, 18, nil, nil, nil, 1, 18, 9 },
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
							{ 34, 0.9296, 185, 1, 157, 9, 2, 13, 9, 3, 12, 9 },
							{ 35, 0.0704, 14, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 34, 0.9099, 101, 1, 91, 11 },
							{ 35, 0.0901, 10, nil, nil, nil, 4, 10, 10 },
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
									{ 35, 0.5238, 11, nil, nil, nil, 6, 8, 386815 },
									{ 34, 0.4762, 10, nil, nil, nil, 1, 10, 440223 },
								},
							},
							["median"] = {
								["all"] = {
									{ 35, 0.5, 3, nil, nil, nil, 6, 3, 443326 },
									{ 34, 0.5, 3, nil, nil, nil, 1, 3, 439668 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 35, 0.5238, 11, nil, nil, nil, 6, 8, 386815 },
									{ 34, 0.4762, 10, nil, nil, nil, 1, 10, 440223 },
								},
							},
							["median"] = {
								["all"] = {
									{ 35, 0.5, 3, nil, nil, nil, 6, 3, 443326 },
									{ 34, 0.5, 3, nil, nil, nil, 1, 3, 439668 },
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
									{ 34, 1, 3, nil, nil, nil, 1, 3, 390505 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.5556, 5, nil, nil, nil, 5, 5, 385952 },
									{ 35, 0.4444, 4, nil, nil, nil, 6, 4, 391523 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 35, 0.5, 3, nil, nil, nil, 6, 3, 376029 },
									{ 34, 0.5, 3, nil, nil, nil, 1, 3, 363737 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 35, 0.7, 7, nil, nil, nil, 6, 7, 371529 },
									{ 34, 0.3, 3, nil, nil, nil, 5, 3, 385190 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.7, 7, nil, nil, nil, 1, 4, 348945 },
									{ 35, 0.3, 3, nil, nil, nil, 6, 3, 360385 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 34, 0.6182, 34, nil, nil, nil, 1, 18, 339754, 5, 16, 333628 },
									{ 35, 0.3818, 21, nil, nil, nil, 6, 21, 344817 },
								},
							},
							["median"] = {
								["all"] = {
									{ 34, 0.6154, 8, nil, nil, nil, 5, 8, 407057 },
									{ 35, 0.3846, 5, nil, nil, nil, 6, 5, 360385 },
								},
							},
						},
					},
				},
			},
		},
		["581"] = {
			["prefix"] = "CUkAAAAAAAAAAAAAAAAAAAAAAAAYMzMj",
			["builds"] = {
				"hZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAAAACYmZsBAAAgBmZmZml2mZmBAzAAAAYA",
				"hZkZmBWMjZwMjZGz8AzMzYYmZmx2YGjxMAAAAMbzghxyGTYYmZsAAAAgBGABYmBMDAAAgB",
				"ZmZkZmZY2MzMjhZMzYGzYmZYGmx2MzYMAAAAAAAQAzMjNAAAAMYMzMzs02MzMAwAAAAYA",
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
							{ 124, 1, 18, nil, nil, nil, 1, 12, 9 },
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
							{ 124, 1, 12, nil, nil, nil, 1, 12, 9 },
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
							{ 124, 1, 18, nil, nil, nil, 1, 15, 9 },
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
							{ 124, 1, 26, nil, nil, nil, 1, 26, 9 },
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
							{ 124, 1, 16, nil, nil, nil, 1, 16, 8 },
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
							{ 124, 1, 22, nil, nil, nil, 1, 22, 8 },
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
							{ 124, 1, 15, nil, nil, nil, 1, 12, 8 },
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
							{ 124, 1, 18, nil, nil, nil, 1, 18, 8 },
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
							{ 124, 0.9529, 182, 1, 145, 9 },
							{ 35, 0.0471, 9, nil, nil, nil, 2, 9, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 1, 107, 1, 92, 11 },
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
									{ 124, 1, 3, nil, nil, nil, 1, 3, 404926 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 3, nil, nil, nil, 1, 3, 404926 },
								},
							},
						},
					},
				},
				["16915"] = {
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 124, 1, 4, nil, nil, nil, 3, 4, 391419 },
								},
							},
						},
					},
				},
			},
		},
		["1467"] = {
			["prefix"] = "CsbBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"jZAPgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"zMDgZGmBGGjZaMzMNDz2MmZmZmZmZGwMzMGzMbzMDMwYwCsMGN2GQmBBbYGMzghB",
				"zMDgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMLzMDMwYwGsMGN2GQmBBbYGMzghB",
				"jZAPgZGmBGGjZaMzMNjx2MmZmZmZmZGwMzMGzMbzMDMwYwGsMGN2GQmBBbYGMzghB",
				"jZgZYGzMgBjZamZmpZM2mxMzMzMzMzAmxMGzMbzMDMwYwGsMGN2GQmBBbYgZGMMA",
			},
			["heroTrees"] = {
				["36"] = {
					["name"] = "Scalecommander",
					["slug"] = "scalecommander",
				},
			},
			["weaponConfigOrder"] = {
				"all",
			},
			["weaponConfigs"] = {},
			["mplus"] = {
				["9526"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 12, nil, nil, nil, 4, 12, 9 },
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
							{ 36, 1, 13, nil, nil, nil, 1, 7, 9 },
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
							{ 36, 1, 17, nil, nil, nil, 1, 17, 9 },
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
							{ 36, 1, 15, nil, nil, nil, 4, 15, 9 },
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
							{ 36, 1, 10, nil, nil, nil, 4, 10, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 6, nil, nil, nil, 4, 6, 10 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 18, nil, nil, nil, 1, 14, 9 },
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
							{ 36, 1, 8, nil, nil, nil, 1, 8, 8 },
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
							{ 36, 1, 9, nil, nil, nil, 1, 5, 8 },
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
							{ 36, 1, 161, 1, 93, 9, 2, 26, 9, 3, 21, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 82, nil, nil, nil, 1, 60, 11, 3, 13, 11 },
						},
					},
				},
			},
			["raid"] = {
				["16915"] = {
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 5, 3, 329204 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 5, 3, 274528 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 3, nil, nil, nil, 5, 3, 280831 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 36, 1, 19, nil, nil, nil, 5, 19, 274528 },
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
				"egZmZ2WGYYmxsZGjx2wAAAzYmZmZMMTMmBAAA2mZmJjZmZGjZAAYMjNWgBmRDNMsAzMzAwA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZiZmBAAAMzMTGzMjxMzAAjZgFwGYGmQ2YsZYAMzMGA",
				"mZmZ2WmZGDjxsZGw2wAAAzYGzMjhZixMAAAgZmZaGzMzMGzAAjZgFwGYGmQ2YsZYGgZGGA",
				"MzMDmZMYGzmhZmZbAAAMjZMYGzIzMDAAAwMzMZmZmxsMzMAYGzALgFwMMhsZYzwAYmZMA",
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
							{ 37, 1, 25, nil, nil, nil, 1, 25, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 20, nil, nil, nil, 1, 20, 10 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 22, nil, nil, nil, 1, 22, 9 },
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
							{ 37, 1, 23, nil, nil, nil, 1, 23, 9 },
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
							{ 37, 1, 29, nil, nil, nil, 4, 25, 9 },
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
							{ 37, 1, 19, nil, nil, nil, 1, 19, 9 },
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
							{ 37, 1, 16, nil, nil, nil, 1, 16, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 18, nil, nil, nil, 1, 18, 10 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 1, 21, nil, nil, nil, 1, 21, 8 },
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
							{ 37, 1, 18, nil, nil, nil, 3, 18, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 7, nil, nil, nil, 1, 7, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 37, 0.9817, 215, 1, 191, 9 },
							{ 38, 0.0183, 4, nil, nil, nil, 2, 4, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 37, 1, 142, 1, 142, 11 },
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
									{ 37, 1, 7, nil, nil, nil, 5, 7, 403071 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 7, nil, nil, nil, 5, 7, 403071 },
								},
							},
						},
					},
				},
				["16915"] = {
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 3, nil, nil, nil, 5, 3, 424031 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 37, 1, 7, nil, nil, nil, 5, 7, 388081 },
								},
							},
						},
					},
				},
			},
		},
		["1473"] = {
			["prefix"] = "CEcBAAAAAAAAAAAAAAAAAAAAAMMzMb",
			["builds"] = {
				"jZGMDzMLzYmZMzGAAAAAAAAmhZGYM1YmZGAAAAMzMjxMzyYmBmZzYwCsMGN2GAzExGGzgZGAD",
				"zMzMWmBzsMjZmxMAAAAAgBAAmBmBjpGzMzAAAAgZmZMmZ2GzMwMMwYGLsQGYGGaELYMzMDAM",
				"zMzgZYmZZGzMjZ2AAAAAAAAwMMzAjpGzMzAAAAgZmZMmZWGzMwMMwYGLsQGYGGaELYMzMDAM",
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
							{ 38, 1, 3, nil, nil, nil, 3, 3, 9 },
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
							{ 36, 1, 3, nil, nil, nil, 1, 3, 8 },
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
							{ 36, 1, 6, nil, nil, nil, 1, 6, 9 },
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
							{ 36, 1, 4, nil, nil, nil, 1, 4, 8 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 1, 3, 9 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 6, nil, nil, nil, 1, 6, 8 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 1, 3, 8 },
						},
					},
				},
				["16865"] = {
					["10-99"] = {
						["all"] = {
							{ 36, 1, 3, nil, nil, nil, 1, 3, 11 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 36, 0.7059, 36, nil, nil, nil, 1, 32, 9 },
							{ 38, 0.2941, 15, nil, nil, nil, 2, 3, 9, 3, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 36, 1, 20, nil, nil, nil, 1, 20, 11 },
						},
					},
				},
			},
			["raid"] = {},
		},
		["1480"] = {
			["prefix"] = "CgcBAAAAAAAAAAAAAAAAAAAAAAA",
			["builds"] = {
				"WmZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"WMzMzMzMzMwMAAAAAAAegxsNYGAAAAAAAAmxMMPwMzMzMzMzYmtZGjNttAgAGAjZmZbmZa2mZZmZMmBA",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzMzMGmBAAAAAAgxsNYGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMMziZMW0yCzMzMbtNzMDgZMAEwYwYGA",
				"2mxMzMzMzMGmBAAAAAAYxY2GMDAAAAAAAAzYwMzMzMzMzMjZWMjxiWWYmZmZrtZmZAMMAEwYwYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFtswMzMzWbzMzAYGDABMGMmB",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"WmxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
				"2mZmZmZGjxwMAAAAAAALGz2gZAAAAAAAAYGzw8AzMzMzMzMMz2MjxmsAgAGgZMzMbzMTzyMLzMDzMA",
				"2mxMzMzYmxwMAAAAAAAMmthZGAAAAAAAAmxMMzMzMzMzMzYmFzYsolFmZmZ2abmZGADDABMGMmB",
				"WMmZmZmZmBmBAAAAAAY7BGz2gZAAAAAAAAYGzw8AzMzMzMzMjZ2mZM202CACYAMmZmtZmpZbmlZmxYGA",
				"2MmZmZmZmxwMAAAAAAAegxsNYGAAAAAAAAmxMMmZmZMzMzYmtZGjNttAgAGgZMzMbzMTz2MLzMjZMA",
				"2MmZmZmZmBzMAAAAAAAegxsNYGAAAAAAAAmxMMzMzMzMzMDzsYGjFZhZmZmt2mZmBwwAQgZMYMD",
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
							{ 126, 0.8136, 48, 1, 48, 9 },
							{ 124, 0.1864, 11, nil, nil, nil, 3, 7, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5741, 31, nil, nil, nil, 2, 3, 11, 1, 28, 10 },
							{ 124, 0.4259, 23, nil, nil, nil, 10, 15, 11 },
						},
					},
				},
				["9527"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6232, 43, nil, nil, nil, 1, 40, 9 },
							{ 124, 0.3768, 26, nil, nil, nil, 6, 11, 9, 3, 15, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.6346, 33, nil, nil, nil, 11, 33, 11 },
							{ 124, 0.3654, 19, nil, nil, nil, 4, 6, 11 },
						},
					},
				},
				["14063"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5821, 39, nil, nil, nil, 1, 39, 9 },
							{ 124, 0.4179, 28, nil, nil, nil, 4, 15, 9, 8, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5283, 28, nil, nil, nil, 1, 28, 10 },
							{ 124, 0.4717, 25, nil, nil, nil, 3, 14, 11 },
						},
					},
				},
				["16091"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6471, 55, 1, 55, 8 },
							{ 124, 0.3529, 30, nil, nil, nil, 8, 16, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 124, 0.5758, 38, nil, nil, nil, 6, 18, 11, 9, 15, 11 },
							{ 126, 0.4242, 28, nil, nil, nil, 1, 28, 10 },
						},
					},
				},
				["16359"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6892, 51, nil, nil, nil, 1, 48, 9 },
							{ 124, 0.3108, 23, nil, nil, nil, 3, 12, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5926, 32, nil, nil, nil, 1, 32, 10 },
							{ 124, 0.4074, 22, nil, nil, nil, 6, 13, 11 },
						},
					},
				},
				["16368"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6071, 34, nil, nil, nil, 1, 34, 8 },
							{ 124, 0.3929, 22, nil, nil, nil, 4, 7, 9, 3, 12, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.6757, 25, nil, nil, nil, 1, 25, 11 },
							{ 124, 0.3243, 12, nil, nil, nil, 10, 9, 11 },
						},
					},
				},
				["16425"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.6027, 44, nil, nil, nil, 1, 44, 8 },
							{ 124, 0.3973, 29, nil, nil, nil, 9, 13, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.6389, 46, nil, nil, nil, 11, 40, 11 },
							{ 124, 0.3611, 26, nil, nil, nil, 9, 13, 12, 12, 13, 11 },
						},
					},
				},
				["16865"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5735, 39, nil, nil, nil, 1, 39, 8 },
							{ 124, 0.4265, 29, nil, nil, nil, 6, 13, 9, 3, 13, 8 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.64, 16, nil, nil, nil, 1, 16, 10 },
							{ 124, 0.36, 9, nil, nil, nil, 3, 5, 10 },
						},
					},
				},
				["all"] = {
					["6-9"] = {
						["all"] = {
							{ 126, 0.5926, 384, 1, 355, 9, 2, 13, 9 },
							{ 124, 0.4074, 264, 3, 137, 9, 4, 93, 9, 5, 23, 9 },
						},
					},
					["10-99"] = {
						["all"] = {
							{ 126, 0.5108, 260, 1, 234, 11, 2, 17, 11 },
							{ 124, 0.4892, 249, nil, nil, nil, 3, 138, 11, 6, 88, 11, 7, 23, 11 },
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
									{ 126, 0.8788, 29, nil, nil, nil, 1, 11, 410032, 2, 14, 412434 },
									{ 124, 0.1212, 4, nil, nil, nil, 3, 4, 408596 },
								},
							},
						},
					},
					["all"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8788, 29, nil, nil, nil, 1, 11, 410032, 2, 14, 412434 },
									{ 124, 0.1212, 4, nil, nil, nil, 3, 4, 408596 },
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
									{ 126, 0.5882, 10, nil, nil, nil, 14, 5, 320375 },
									{ 124, 0.4118, 7, nil, nil, nil, 16, 4, 338386 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 4, nil, nil, nil, 14, 4, 319113 },
								},
							},
						},
					},
					["3421"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.7857, 11, nil, nil, nil, 13, 8, 438620 },
									{ 124, 0.2143, 3, nil, nil, nil, 3, 3, 438809 },
								},
							},
						},
					},
					["3429"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 13, 3, 417844 },
								},
							},
						},
					},
					["3445"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.65, 26, nil, nil, nil, 14, 8, 386307, 13, 12, 360948 },
									{ 124, 0.35, 14, nil, nil, nil, 3, 5, 444347 },
								},
							},
						},
					},
					["3455"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.8261, 19, nil, nil, nil, 13, 16, 304149 },
									{ 124, 0.1739, 4, nil, nil, nil, 7, 4, 322617 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 11, nil, nil, nil, 13, 8, 279726 },
								},
							},
						},
					},
					["3470"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.551, 27, nil, nil, nil, 13, 21, 305645 },
									{ 124, 0.449, 22, nil, nil, nil, 3, 10, 341215 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 7, nil, nil, nil, 13, 7, 292041 },
								},
							},
						},
					},
					["3492"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 2, 3, 367037 },
								},
							},
						},
					},
					["3497"] = {
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5357, 15, nil, nil, nil, 13, 15, 295003 },
									{ 124, 0.4643, 13, nil, nil, nil, 9, 7, 323062 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 1, 5, nil, nil, nil, 13, 5, 291877 },
								},
							},
							["median"] = {
								["all"] = {
									{ 126, 1, 3, nil, nil, nil, 13, 3, 370743 },
								},
							},
						},
					},
					["all"] = {
						["heroic"] = {
							["all"] = {
								["all"] = {
									{ 126, 1, 5, nil, nil, nil, 2, 5, 412695 },
								},
							},
						},
						["normal"] = {
							["all"] = {
								["all"] = {
									{ 126, 0.5382, 141, nil, nil, nil, 13, 97, 300689, 14, 23, 308243, 1, 21, 355729 },
									{ 124, 0.4618, 121, nil, nil, nil, 3, 58, 348906, 5, 43, 293059 },
								},
							},
							["fast"] = {
								["all"] = {
									{ 126, 0.7818, 43, nil, nil, nil, 13, 33, 285734 },
									{ 124, 0.2182, 12, nil, nil, nil, 15, 6, 266506 },
								},
							},
							["median"] = {
								["all"] = {
									{ 124, 0.5, 16, nil, nil, nil, 9, 11, 398236 },
									{ 126, 0.5, 16, nil, nil, nil, 13, 16, 388958 },
								},
							},
						},
					},
				},
			},
		},
	},
}
