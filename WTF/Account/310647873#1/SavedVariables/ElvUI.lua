
ElvDB = {
	["global"] = {
		["general"] = {
			["autoScale"] = false,
			["UIScale"] = 0.75,
		},
		["uiScale"] = "0.69999998807907",
		["ignoreIncompatible"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Highfather's Timekeeping"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
			},
			["aurawatch"] = {
				["DRUID"] = {
					[207386] = {
						["style"] = "texturedIcon",
					},
					[188550] = {
						["style"] = "texturedIcon",
					},
					[155777] = {
						["style"] = "texturedIcon",
					},
					[200389] = {
						["style"] = "texturedIcon",
					},
					[774] = {
						["style"] = "texturedIcon",
					},
					[102351] = {
						["style"] = "texturedIcon",
					},
					[102352] = {
						["style"] = "texturedIcon",
					},
					[33763] = {
						["style"] = "texturedIcon",
					},
					[8936] = {
						["style"] = "texturedIcon",
					},
					[203554] = {
						["style"] = "texturedIcon",
					},
					[48438] = {
						["color"] = {
							["b"] = 0.423529411764706,
							["g"] = 0.823529411764706,
							["r"] = 0.109803921568627,
						},
						["style"] = "texturedIcon",
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
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
						[5] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[10] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[13] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[21] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[29] = {
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
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Silvermoon"] = {
			["Beefbutt"] = "DRUID",
		},
		["Turalyon"] = {
			["Asteriia"] = "HUNTER",
			["Mollyporph"] = "MAGE",
			["Aureys"] = "EVOKER",
			["Releaf"] = "DRUID",
		},
	},
	["profiles"] = {
		["Normal"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["honor"] = {
					["width"] = 10,
					["height"] = 273,
				},
				["experience"] = {
					["height"] = 252,
					["width"] = 10,
				},
				["azerite"] = {
					["width"] = 10,
					["height"] = 273,
					["orientation"] = "VERTICAL",
				},
				["colors"] = {
					["honor"] = {
						["r"] = 0.9411764705882353,
						["g"] = 0.4509803921568628,
						["b"] = 0.2509803921568627,
					},
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["minimap"] = {
					["size"] = 250,
				},
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 42,
				},
			},
			["dbConverted"] = 13.1,
			["layoutSet"] = "healer",
			["convertPages"] = true,
			["unitframe"] = {
				["units"] = {
					["raid3"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["growthDirection"] = "LEFT_UP",
						["buffIndicator"] = {
							["size"] = 7,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 130,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 406,
							["height"] = 28,
						},
					},
					["raid1"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 38,
						["verticalSpacing"] = 9,
						["horizontalSpacing"] = 9,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "UP_RIGHT",
						["groupBy"] = "ROLE",
						["width"] = 75,
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
					},
					["party"] = {
						["buffIndicator"] = {
							["size"] = 16,
						},
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -4,
						},
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
						},
						["horizontalSpacing"] = 9,
						["growthDirection"] = "UP_LEFT",
						["groupBy"] = "ROLE",
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["sortDir"] = "DESC",
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit]",
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
				},
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["BuiLeftChatDTPanel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
					},
					["LeftChatDataPanel"] = {
						[3] = "BuiMail",
					},
					["BuiMiddleDTPanel"] = {
						["enable"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonsPerRow"] = 1,
				},
				["font"] = "2002 Bold",
				["bar6"] = {
					["enabled"] = true,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["benikui"] = {
				["dashboards"] = {
					["DashboardDBConverted"] = "4.27",
				},
				["datatexts"] = {
					["chat"] = {
						["styled"] = true,
						["enable"] = false,
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-574,232",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,97",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-574,253",
				["MicrobarMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,306",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,22",
				["ElvUF_TargetMover"] = "BOTTOM,UIParent,BOTTOM,269,149",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
				["ElvUF_Raid1Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-346,-483",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-349",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,273",
				["ElvUF_PartyMover"] = "TOP,ElvUIParent,TOP,276,-466",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,135",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-269,25",
				["ElvAB_3"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-283",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,54",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ProfessionsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-46",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,427,22",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-78,407",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-281,67",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-224",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-108,407",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-89",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-286",
			},
			["chat"] = {
				["panelWidth"] = 407,
				["panelHeight"] = 246,
				["panelWidthRight"] = 400,
				["panelBackdrop"] = "LEFT",
				["panelSnapLeftID"] = 1,
				["panelColorConverted"] = true,
			},
		},
		["Mollyporph - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["honor"] = {
					["height"] = 273,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.92,
					["g"] = 0.78,
					["r"] = 0.25,
				},
				["minimap"] = {
					["size"] = 250,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,415,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-330",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,643,53",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
			},
			["convertPages"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelWidthRight"] = 400,
				["panelHeight"] = 246,
				["panelWidth"] = 407,
			},
			["dbConverted"] = 12.21,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 75,
						["height"] = 38,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 9,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["width"] = 80,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
					},
				},
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
		["Default"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["colors"] = {
					["honor"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.4509803921568628,
						["r"] = 0.9411764705882353,
					},
				},
				["honor"] = {
					["height"] = 273,
					["width"] = 10,
				},
				["experience"] = {
					["width"] = 405,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["height"] = 273,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["minimap"] = {
					["size"] = 250,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,105",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-269,25",
				["ElvAB_3"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-342",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["ElvUF_Raid3Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,415,560",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,608,55",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
			},
			["convertPages"] = true,
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 246,
				["panelBackdrop"] = "LEFT",
				["panelWidthRight"] = 400,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 407,
			},
			["dbConverted"] = 13.1,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["benikui"] = {
				["datatexts"] = {
					["chat"] = {
					},
				},
				["dashboards"] = {
					["DashboardDBConverted"] = "4.27",
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["yOffset"] = -6,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["verticalSpacing"] = 9,
					},
					["raid1"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 75,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["height"] = 38,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["yOffset"] = -6,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 9,
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid3"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 130,
						},
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Moozers - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["honor"] = {
					["height"] = 273,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.99,
					["g"] = 0.99,
					["r"] = 0.99,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["size"] = 250,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,415,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-342",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,643,53",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 246,
				["panelWidthRight"] = 400,
				["panelWidth"] = 407,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["height"] = 38,
						["verticalSpacing"] = 9,
						["width"] = 75,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
		},
		["Asteriia - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["height"] = 273,
					["width"] = 10,
				},
				["colors"] = {
					["honor"] = {
						["r"] = 0.9411764705882353,
						["g"] = 0.4509803921568628,
						["b"] = 0.2509803921568627,
					},
				},
				["honor"] = {
					["height"] = 273,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.49,
					["b"] = 0.04,
				},
				["minimap"] = {
					["size"] = 250,
					["locationFontSize"] = 14,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,415,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-269,25",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-342",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,608,55",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 246,
				["panelWidthRight"] = 400,
				["panelBackdrop"] = "LEFT",
				["panelWidth"] = 407,
			},
			["dbConverted"] = 12.17,
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 1,
						["g"] = 0.49,
						["b"] = 0.04,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["height"] = 38,
						["verticalSpacing"] = 9,
						["width"] = 75,
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 130,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["enable"] = true,
							["perrow"] = 1,
							["xOffset"] = 50,
							["yOffset"] = -6,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["width"] = 80,
					},
				},
			},
		},
		["Releaf - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["colors"] = {
					["honor"] = {
						["b"] = 0.2509803921568627,
						["g"] = 0.4509803921568628,
						["r"] = 0.9411764705882353,
					},
				},
				["honor"] = {
					["height"] = 273,
					["width"] = 10,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["height"] = 273,
					["width"] = 10,
				},
				["experience"] = {
					["height"] = 252,
					["width"] = 10,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.04,
					["g"] = 0.49,
					["r"] = 1,
				},
				["minimap"] = {
					["locationFontSize"] = 14,
					["size"] = 250,
				},
			},
			["movers"] = {
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,22",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,415,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["AzeriteBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-269,25",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-342",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,608,55",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 246,
				["panelWidthRight"] = 400,
				["panelWidth"] = 407,
				["panelBackdrop"] = "LEFT",
			},
			["dbConverted"] = 12.13,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 11,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["height"] = 38,
						["verticalSpacing"] = 9,
						["width"] = 75,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
							["enable"] = true,
							["perrow"] = 1,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 130,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 45,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
							["enable"] = true,
							["perrow"] = 1,
						},
					},
				},
			},
		},
		["Pallywag - Turalyon"] = {
			["databars"] = {
				["artifact"] = {
					["height"] = 273,
				},
				["honor"] = {
					["height"] = 273,
				},
			},
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["minimap"] = {
					["size"] = 250,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,560",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,252,-82",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,513,236",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,299",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,560",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-82,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,228,5",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,231",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-82,40",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-342",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,26",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,26",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-196",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,643,53",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-39,343",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,26",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1332,469",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-80,357",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,521,54",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,881",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelHeight"] = 246,
				["panelWidthRight"] = 400,
				["panelWidth"] = 407,
				["panelBackdrop"] = "LEFT",
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.04,
						["g"] = 0.49,
						["r"] = 1,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["healthclass"] = true,
				},
				["units"] = {
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffIndicator"] = {
							["enable"] = false,
							["size"] = 7,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["height"] = 38,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["width"] = 75,
						["verticalSpacing"] = 9,
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 80,
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
		},
	},
	["profileKeys"] = {
		["Asteriia - Turalyon"] = "Normal",
		["Beefbutt - Silvermoon"] = "Default",
		["Aureys - Turalyon"] = "Default",
		["Mollyporph - Turalyon"] = "Normal",
		["Moozers - Turalyon"] = "Moozers - Turalyon",
		["Releaf - Turalyon"] = "Normal",
		["Pallywag - Turalyon"] = "Pallywag - Turalyon",
	},
	["gold"] = {
		["Silvermoon"] = {
			["Beefbutt"] = 54737,
		},
		["Turalyon"] = {
			["Asteriia"] = 1819308764,
			["Aureys"] = 0,
			["Moozers"] = 1342,
			["Mollyporph"] = 50001166,
			["Pallywag"] = 20611413,
			["Releaf"] = 9483750675,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Silvermoon"] = {
			["Beefbutt"] = "Horde",
		},
		["Turalyon"] = {
			["Asteriia"] = "Alliance",
			["Mollyporph"] = "Alliance",
			["Aureys"] = "Alliance",
			["Releaf"] = "Alliance",
		},
	},
	["serverID"] = {
		[3685] = {
			["Turalyon"] = true,
		},
		[86] = {
			["Silvermoon"] = true,
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Asteriia - Turalyon"] = "Asteriia - Turalyon",
		["Beefbutt - Silvermoon"] = "Beefbutt - Silvermoon",
		["Aureys - Turalyon"] = "Aureys - Turalyon",
		["Mollyporph - Turalyon"] = "Mollyporph - Turalyon",
		["Moozers - Turalyon"] = "Moozers - Turalyon",
		["Releaf - Turalyon"] = "Releaf - Turalyon",
		["Pallywag - Turalyon"] = "Pallywag - Turalyon",
	},
	["profiles"] = {
		["Asteriia - Turalyon"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.70",
		},
		["Beefbutt - Silvermoon"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 12.06,
		},
		["Aureys - Turalyon"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 28,
				},
			},
			["install_complete"] = 13.1,
		},
		["Mollyporph - Turalyon"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.70",
		},
		["Moozers - Turalyon"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.84",
		},
		["Releaf - Turalyon"] = {
			["bags"] = {
				["enable"] = false,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 29,
				},
				["dashboards"] = {
					["tokens"] = {
						["chooseTokens"] = {
							[1813] = false,
							[2003] = true,
							[2118] = true,
						},
					},
				},
			},
			["theme"] = "class",
			["install_complete"] = "10.70",
		},
		["Pallywag - Turalyon"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["bags"] = {
				["enable"] = false,
			},
			["theme"] = "class",
			["install_complete"] = "10.70",
		},
	},
}
