GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_9"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_9"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_9"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 130
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 260
GameData["ui_hotkey_name"] = [[j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211653]] -- - Allows the Chaos Dreadnought to become Infiltrated.

GameData["ui_info"]["icon_name"] = [[chaos_icons/chaos_infiltration_dreadnought_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211652]] -- Dreadnought Infiltration Research
