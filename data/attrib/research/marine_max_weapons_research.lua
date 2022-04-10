GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[space_marine_squad_tactical]]
GameData["modifiers"]["modifier_01"]["value"] = 1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_squad_scout]]
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_squad_devastator]]
GameData["modifiers"]["modifier_03"]["value"] = 1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[space_marine_squad_assault]]
GameData["modifiers"]["modifier_04"]["value"] = 1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[space_marine_squad_vanguard_veteran]]
GameData["modifiers"]["modifier_05"]["value"] = 2
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[space_marine_squad_sternguard_veteran]]
GameData["modifiers"]["modifier_06"]["value"] = 1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[space_marine_squad_terminator]]
GameData["modifiers"]["modifier_07"]["value"] = 1
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[space_marine_squad_terminator_assault]]
GameData["modifiers"]["modifier_08"]["value"] = 1
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[space_marine_squad_tactical_bike]]
GameData["modifiers"]["modifier_09"]["value"] = 1
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[space_marine_squad_lotd_tactical]]
GameData["modifiers"]["modifier_10"]["value"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$701750]] -- - Upgrade maximum number of heavy weapons Space Marine squads can carry.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211383]] -- - First of three possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/heavy_weapon_research_1_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211380]] -- Heavy Weapons Increase I
