
OmniCCDB = {
	["profileKeys"] = {
		["Releaf - Turalyon"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.8",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"LossOfControl", -- [1]
						"TotemFrame", -- [2]
					},
					["id"] = "Ignore",
					["priority"] = 1,
					["theme"] = "Ignore",
				}, -- [1]
				{
					["id"] = "auras",
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["enabled"] = false,
				}, -- [2]
				{
					["id"] = "plates",
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["enabled"] = false,
				}, -- [3]
				{
					["id"] = "actions",
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["enabled"] = false,
				}, -- [4]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
					["spiralOpacity"] = 1.00999997742474,
				},
				["Ignore"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
					["enableText"] = false,
				},
			},
		},
	},
}
OmniCC4Config = {
	["groups"] = {
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [1]
	},
	["version"] = "6.0.10",
	["groupSettings"] = {
		["base"] = {
			["minDuration"] = 2,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
			["tenthsDuration"] = 0,
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["mmSSDuration"] = 0,
			["spiralOpacity"] = 1.00999997742474,
		},
		["Ignore"] = {
			["enabled"] = false,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
		},
	},
}
