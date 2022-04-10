GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_turret_heavy_bolter]]
GameData["modifiers"]["modifier_01"]["value"] = 1.25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_turret_missile_launcher_sp]]
GameData["modifiers"]["modifier_02"]["value"] = 1.25
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_04"]["value"] = 1.25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_05"]["value"] = 1.25
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_07"]["value"] = 1.25
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_08"]["value"] = 1.25
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_plasma_cannon_turret]]
GameData["modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_plasma_cannon_turret]]
GameData["modifiers"]["modifier_10"]["value"] = 1.25
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_plasma_cannon_turret]]
GameData["modifiers"]["modifier_11"]["value"] = 1.25
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[guard_earthshaker_cannon_turret]]
GameData["modifiers"]["modifier_12"]["value"] = 1.100000024
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[guard_earthshaker_cannon_turret]]
GameData["modifiers"]["modifier_13"]["value"] = 1.25
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[guard_earthshaker_cannon_turret]]
GameData["modifiers"]["modifier_14"]["value"] = 1.25
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[guard_volcano_cannon_turret]]
GameData["modifiers"]["modifier_15"]["value"] = 1.100000024
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[guard_volcano_cannon_turret]]
GameData["modifiers"]["modifier_16"]["value"] = 1.25
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[guard_volcano_cannon_turret]]
GameData["modifiers"]["modifier_17"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[Data\attrib\ebps\races\guard\structures\guard_tactica.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_guard_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 180
GameData["time_cost"]["cost"]["requisition"] = 180
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111263]] -- - Increases the health, damage, and maximum weapon range of all turrets.

GameData["ui_info"]["icon_name"] = [[guard_icons/guard_turret_heavy_bolter_rsrch1]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111262]] -- Fortified Defenses Research
