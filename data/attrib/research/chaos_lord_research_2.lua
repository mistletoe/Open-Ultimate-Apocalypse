GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[chaos_lord_research_1]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[chaos_hq_addon_2]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[chaos_lord_research_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 80
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95561]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95562]] -- - Allows the Chaos Lord to use the Daemon Strength ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$584150]] -- - Dramatically increases the Chaos Lord's melee damage for a short period of time.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaoslordability2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95560]] -- Daemon Strength Research
