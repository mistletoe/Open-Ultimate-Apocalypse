GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_03"]["value"] = 1.100000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 110
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$16021850]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022062]] -- - Modifies the equipment and servitude of all Bodyguard squads.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022063]] -- - Increases the health and damage of bodyguards and Acolyte leaders.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/bodyguard_upgrade1_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022061]] -- Bodyguards Upgrade I
