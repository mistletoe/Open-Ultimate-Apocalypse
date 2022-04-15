GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_03"]["value"] = 1.100000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_04"]["value"] = 1.100000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 10
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_squad_bodyguard]]
GameData["modifiers"]["modifier_06"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\inquisition_bodyguard_upgrade_1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[research\inquisition_bodyguard_upgrade_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 130
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$16021860]] -- Elite Bodyguards	
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022062]] -- - Modifies the equipment and servitude of all Bodyguard squads.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022065]] -- - Further increases the health and damage of bodyguards and Acolyte leaders.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/bodyguard_upgrade2_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022064]] -- Bodyguards Upgrade II
