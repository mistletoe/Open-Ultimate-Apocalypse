GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 40
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_vehicles_sentinel]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_tactica.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 60
GameData["time_cost"]["cost"]["requisition"] = 110
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 34
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111822]] -- - Equips all Sentinels with blast plating.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111823]] -- - Increases the armor rating of Sentinels, from unarmored to armored vehicle.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_research_sentinelarmor]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111821]] -- Sentinel Armor Research
