GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\sisters_upgrade_requisition_1.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[research\sisters_upgrade_requisition_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 350
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 95
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350089]] -- - Provides a global bonus to Requisition resource production rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350090]] -- - Perform this research if you have an excess of Power but not enough Requisition.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112240]] -- - One upgrade of five total economy researches.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_requisition_2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112223]] -- Increased Requisition Income II
