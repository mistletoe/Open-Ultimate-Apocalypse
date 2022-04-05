GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\tyranids_assimilation_research.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_relic_hive.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029634]] -- - Changes the bio organisms of the Trygon, allowing it to use vile toxins.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029635]] -- - Grants the Trygon the Bioplasma ability.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029636]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_plasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029633]] -- Biomorph - Bioplasma
