GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_3.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112118]] -- - Powerful antigravitic particles enclose the enemy, sending them up into the air with great force.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112119]] -- - Equips the Destroyer Lord with the Antigravitic Lightning Pulse ability.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons\necron_antrigrav_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112117]] -- Antigrav Powers
