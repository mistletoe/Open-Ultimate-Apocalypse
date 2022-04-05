GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_6.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707705]] -- - Equips the Necron Lord with the Veil of Darkness artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707704]] -- - Friendly units near the Necron Lord become infiltrated.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707703]] -- - Veil of Darkness is always on unless the Necron Lord is wounded.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210592]] -- - Requires - Hero: Level 6
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_veil_of_darkness_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707700]] -- Veil of Darkness
