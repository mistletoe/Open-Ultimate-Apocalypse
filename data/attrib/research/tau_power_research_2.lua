GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\tau_power_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_montka.lua]]
GameData["requirements"]["required_2"]["structure_name_or"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\tau_power_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 95
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707850]] -- - Provides a global bonus to Power resource production rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707851]] -- - Perform this research if you have an excess of Requisition but not enough Power.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112240]] -- - One upgrade of five total economy researches.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/power_inc_research_2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112231]] -- Increased Power Income II
