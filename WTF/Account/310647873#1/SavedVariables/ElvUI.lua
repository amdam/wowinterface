
ElvDB = {
	["global"] = {
		["general"] = {
			["autoScale"] = false,
		},
		["uiScale"] = "0.69999998807907",
		["datatexts"] = {
			["customPanels"] = {
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["width"] = 416,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[9] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[14] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[17] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[25] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[36] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[39] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Turalyon"] = {
			["Releaf"] = "DRUID",
		},
	},
	["profiles"] = {
		["Releaf - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 150,
					["textSize"] = 9,
					["width"] = 8,
				},
				["honor"] = {
					["textSize"] = 9,
					["width"] = 8,
					["height"] = 152,
				},
				["reputation"] = {
					["enable"] = true,
					["textSize"] = 9,
					["width"] = 8,
					["height"] = 150,
				},
				["experience"] = {
					["textSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["height"] = 6,
					["width"] = 412,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["decimalLenght"] = 2,
				["fontSize"] = 11,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["font"] = "Expressway",
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["sortInverted"] = false,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 11,
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.23,
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["artifact"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
			},
			["convertPages"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-553,223",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-217,140",
				["LocationLiteMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,233",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,233",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,257,2",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-189,163",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,663",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-553,236",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,189,209",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,200",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,349",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,177",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,540,125",
				["BuiMiddleDtMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-189,209",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,189,163",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,259",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,60",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,217,140",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-157,-6",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-280",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-256,2",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-150,177",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,985,141",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,229",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvUF_BodyGuardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-526",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,722",
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["headerFontSize"] = 11,
				["healthBar"] = {
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["size"] = 30,
					["horizontalSpacing"] = 3,
				},
				["font"] = "Bui Visitor1",
			},
			["unitframe"] = {
				["fontSize"] = 15,
				["font"] = "Bui Tukui",
				["units"] = {
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
						},
						["infoPanel"] = {
							["transparent"] = true,
						},
						["height"] = 24,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
						},
						["width"] = 210,
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["height"] = 58,
						["buffs"] = {
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["attachTo"] = "HEALTH",
							["xOffset"] = 16,
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 14,
							["yOffset"] = 2,
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["camDistanceScale"] = 1,
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["font"] = "Bui Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -2,
								["text_format"] = "[health:current-percent]",
								["size"] = 20,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "Health",
								["font"] = "Bui Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["yOffset"] = -2,
								["text_format"] = "[name]",
								["size"] = 20,
							},
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["height"] = 34,
						["buffs"] = {
							["sizeOverride"] = 26,
							["enable"] = true,
							["yOffset"] = 1,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["fontSize"] = 14,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-percent]",
							["detachFromFrame"] = true,
							["detachedWidth"] = 240,
							["hideonnpc"] = true,
							["xOffset"] = 2,
							["height"] = 6,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["icon"] = false,
							["width"] = 240,
							["height"] = 28,
						},
						["width"] = 240,
						["health"] = {
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
					},
					["raid40"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -1,
						},
						["height"] = 35,
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["xOffset"] = -2,
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["enable"] = true,
							["size"] = 10,
						},
						["width"] = 78,
						["health"] = {
							["frequentUpdates"] = true,
							["yOffset"] = 1,
						},
						["colorOverride"] = "FORCE_ON",
					},
					["focus"] = {
						["castbar"] = {
							["icon"] = false,
							["width"] = 110,
							["height"] = 16,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 110,
						["infoPanel"] = {
							["transparent"] = true,
						},
					},
					["target"] = {
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = 8,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["debuffs"] = {
							["fontSize"] = 14,
							["yOffset"] = 2,
							["sizeOverride"] = 32,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["icon"] = false,
							["width"] = 240,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "Health",
								["font"] = "Bui Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["yOffset"] = -2,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["size"] = 20,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["font"] = "Bui Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["yOffset"] = -2,
								["text_format"] = "[health:current-percent]",
								["size"] = 20,
							},
						},
						["width"] = 240,
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["camDistanceScale"] = 1,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["xOffset"] = -40,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["height"] = 34,
						["buffs"] = {
							["fontSize"] = 14,
							["yOffset"] = 1,
							["sizeOverride"] = 26,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 6,
							["xOffset"] = 4,
							["detachedWidth"] = 240,
						},
					},
					["raid"] = {
						["verticalSpacing"] = 5,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["roleIcon"] = {
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
						},
						["width"] = 78,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 18,
							["enable"] = true,
							["yOffset"] = -10,
							["anchorPoint"] = "RIGHT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["xOffset"] = 2,
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 14,
							["xOffset"] = 2,
							["yOffset"] = 8,
							["sizeOverride"] = 23,
						},
						["targetsGroup"] = {
							["width"] = 70,
							["height"] = 16,
							["yOffset"] = -12,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 16,
						},
						["height"] = 40,
						["verticalSpacing"] = 30,
						["horizontalSpacing"] = 9,
						["colorOverride"] = "FORCE_ON",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["yOffset"] = 15,
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["text_format"] = "",
							["yOffset"] = -2,
							["position"] = "LEFT",
							["height"] = 8,
							["xOffset"] = 2,
						},
						["width"] = 220,
						["portrait"] = {
							["enable"] = true,
							["width"] = 60,
							["transparent"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
						["petsGroup"] = {
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 18,
							["yOffset"] = -1,
						},
					},
					["targettarget"] = {
						["power"] = {
							["height"] = 5,
						},
						["width"] = 110,
						["infoPanel"] = {
							["transparent"] = true,
						},
					},
				},
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
					["castReactionColor"] = true,
					["powerclass"] = true,
					["castClassColor"] = true,
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						["left"] = "Spec Switch (BenikUI)",
						["middle"] = "Bags",
					},
					["BuiLeftChatDTPanel"] = {
						["right"] = "BuiMail",
						["middle"] = "Orderhall (BenikUI)",
						["left"] = "Spell/Heal Power",
					},
					["BuiMiddleDTPanel"] = {
						["enable"] = true,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 1,
					["buttonSize"] = 19,
					["buttons"] = 5,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["buttonSize"] = 22,
				},
				["bar1"] = {
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 4,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 1,
					["buttonSize"] = 19,
					["buttons"] = 5,
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["heightMult"] = 2,
					["buttons"] = 12,
					["backdropSpacing"] = 3,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["bar4"] = {
					["enabled"] = false,
					["mouseover"] = true,
					["buttonSize"] = 26,
					["buttonSpacing"] = 4,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["font"] = "Expressway",
						["fontsize"] = 10,
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["datatexts"] = {
					["middle"] = {
						["width"] = 412,
						["backdrop"] = true,
						["transparent"] = false,
					},
				},
				["unitframes"] = {
					["castbar"] = {
						["text"] = {
							["target"] = {
								["yOffset"] = -18,
							},
							["player"] = {
								["yOffset"] = -18,
							},
						},
					},
					["player"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
						["detachPortrait"] = true,
					},
					["target"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
						["detachPortrait"] = true,
						["getPlayerPortraitSize"] = false,
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["units"] = {
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
					["PLAYER"] = {
						["alwaysShow"] = true,
						["healthbar"] = {
							["height"] = 4,
							["width"] = 158,
						},
						["powerbar"] = {
							["text"] = {
								["enable"] = true,
							},
						},
					},
				},
				["font"] = "Expressway",
				["displayStyle"] = "BLIZZARD",
				["statusbar"] = "BuiFlat",
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Turalyon"] = {
			["Releaf"] = 8915514846,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[3685] = {
			["Turalyon"] = true,
		},
	},
	["faction"] = {
		["Turalyon"] = {
			["Releaf"] = "Alliance",
		},
	},
	["profileKeys"] = {
		["Releaf - Turalyon"] = "Releaf - Turalyon",
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Releaf - Turalyon"] = "Releaf - Turalyon",
	},
	["profiles"] = {
		["Releaf - Turalyon"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 12,
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["bags"] = {
				["enable"] = false,
			},
			["dashboards"] = {
				["tokens"] = {
					["chooseTokens"] = {
						[416] = false,
						[828] = false,
						[361] = false,
						[1101] = false,
						[1357] = false,
						[1172] = false,
						[789] = false,
						[980] = false,
						[1129] = false,
						[738] = false,
						[614] = false,
						[994] = false,
						[752] = false,
						[754] = false,
						[944] = false,
						[821] = false,
						[384] = false,
						[385] = false,
						[829] = false,
						[1416] = false,
						[1173] = false,
						[1314] = false,
						[391] = false,
						[776] = false,
						[393] = false,
						[1355] = false,
						[395] = false,
						[1174] = false,
						[397] = false,
						[398] = false,
						[399] = false,
						[400] = false,
						[401] = false,
						[402] = false,
						[394] = false,
						[676] = false,
						[615] = false,
						[1154] = false,
						[823] = false,
						[1149] = false,
						[1356] = false,
						[1191] = false,
						[697] = false,
						[61] = false,
						[677] = false,
						[241] = false,
						[777] = false,
					},
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["install_complete"] = "3.33",
				["session"] = {
					["day"] = 16,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = "10.69",
		},
	},
}
