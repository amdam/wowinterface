local L = BigWigs:NewBossLocale("Sadana Bloodfury", "ruRU")
if not L then return end
if L then
	--L.custom_on_markadd = "Mark the Dark Communion Add"
	--L.custom_on_markadd_desc = "Mark the add spawned by Dark Communion with {rt8}, requires promoted or leader."
end

L = BigWigs:NewBossLocale("Bonemaw", "ruRU")
if L then
	--L.summon_worms = "Summon Carrion Worms"
	--L.summon_worms_desc = "Bonemaw summons two Carrion Worms."
	--L.summon_worms_trigger = "piercing screech attracts nearby Carrion Worms!"

	L.submerge = "Погружение"
	--L.submerge_desc = "Bonemaw submerges and repositions."
	--L.submerge_trigger = "hisses, slinking back into the shadowy depths!"
end

L = BigWigs:NewBossLocale("Shadowmoon Burial Grounds Trash", "ruRU")
if L then
	L.shadowmoon_bonemender = "Подчинитель костей из клана Призрачной Луны"
	L.reanimated_ritual_bones = "Оживленные ритуальные кости"
	L.void_spawn = "Дитя Бездны"
	L.shadowmoon_loyalist = "Верная служительница из клана Призрачной Луны"
	L.shadowmoon_dominator = "Поработитель из клана Призрачной Луны"
	L.shadowmoon_exhumer = "Извлекатель душ из клана Призрачной Луны"
	L.exhumed_spirit = "Эксгумированный дух"
	L.monstrous_corpse_spider = "Чудовищный трупный паук"
	L.carrion_worm = "Червь-трупоед"
end
