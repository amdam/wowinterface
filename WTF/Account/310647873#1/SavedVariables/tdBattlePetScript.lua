
TD_DB_BATTLEPETSCRIPT_GLOBAL = {
	["global"] = {
		["version"] = 99999.99,
		["scripts"] = {
			["AllInOne"] = {
			},
			["FirstEnemy"] = {
			},
			["Base"] = {
			},
			["Rematch"] = {
				[173274] = {
					["name"] = "Gorgemouth",
					["code"] = "standby [ enemy.aura(Undead:242).exists ]\nuse(Curse of Doom:218)\nuse(Unholy Ascension:321)\nuse(Stun Seed:402)\nuse(Amplify Magic:488)\nuse(Flurry:360)\nchange(next)",
				},
				[173324] = {
					["name"] = "Eyegor",
					["code"] = "change(#1) [self.dead]\nchange(#2) [round=2]\nuse(Shell Armor:1380)\nuse(Swarm:706) [!enemy.aura(Shattered Defenses:542).exists]\nuse(Call Darkness:256) [enemy(#3).hp<777 & self.power>324]\nuse(Call Darkness:256) [enemy(#3).hp<696 & self.power>288]\nuse(Call Darkness:256) [enemy(#3).hp<667 & self.power>275]\nuse(Call Darkness:256) [enemy(#3).hp<660 & self.power>272]\nuse(Call Darkness:256) [enemy(#3).hp<631 & self.power>259]\nuse(Call Darkness:256) [enemy(#3).active & enemy.aura(Resilient:924).exists]\nuse(Crystal Prison:569) [enemy(#3).hp<1600 & enemy.ability(Stone Form:1466).usable]\nuse(Crystal Prison:569) [self.hpp<50]\nuse(#1)\nchange(next)",
				},
				[67370] = {
					["name"] = "Jeremy Feasel",
					["code"] = "change(#3) [self(#2).active]\nstandby [self.aura(Stunned:927).exists]\nability(Crystal Prison:569) [enemy(#1).active & enemy.hp>235]\nchange(#2) [!self(#2).played & enemy(#3).active]\nability(Burn:113)\nability(Extra Plating:392) [self.round=1]\nability(Make it Rain:985) [self.speed.slow]\nability(Make it Rain:985) [!enemy.aura(Make it Rain:986).exists]\nability(SMCKTHAT.EXE:983)\nchange(#1)",
				},
			},
		},
	},
	["profileKeys"] = {
		["Asteriia - Turalyon"] = "Default",
		["Releaf - Turalyon"] = "Default",
		["Mollyporph - Turalyon"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["pluginOrders"] = {
				"Rematch", -- [1]
				"Base", -- [2]
				"FirstEnemy", -- [3]
				"AllInOne", -- [4]
			},
		},
	},
}
