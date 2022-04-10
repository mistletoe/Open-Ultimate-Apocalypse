GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_marine_squad]]
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_squad_raptor]]
GameData["modifiers"]["modifier_02"]["value"] = 1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_squad_cultist]]
GameData["modifiers"]["modifier_05"]["value"] = 5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[chaos_havoc_marine_squad]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[chaos_rubric_marine_squad]]
GameData["modifiers"]["modifier_07"]["value"] = 5
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[chaos_squad_renegades]]
GameData["modifiers"]["modifier_08"]["value"] = 2
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[chaos_terminator_squad]]
GameData["modifiers"]["modifier_09"]["value"] = 1
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[chaos_noise_marine_squad]]
GameData["modifiers"]["modifier_10"]["value"] = 1
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[chaos_plague_marine_squad]]
GameData["modifiers"]["modifier_11"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_armoury.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Upgrades the maximum number of weapons a squad can carry.]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/heavy_weapon_research_1_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95470]] -- Heavy Weapon Increase
