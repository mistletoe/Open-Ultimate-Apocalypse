GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_5.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 275
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_y]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707456]] -- - Equips the Necron Lord with the Nightmare Shroud artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707455]] -- - Allows the Necron Lord to strike terror into enemy units.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707454]] -- - Terrorized enemy units will cease attacking and run away in fear.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210591]] -- - Requires - Hero: Level 5
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_nightmare_shroud_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707450]] -- Nightmare Shroud
