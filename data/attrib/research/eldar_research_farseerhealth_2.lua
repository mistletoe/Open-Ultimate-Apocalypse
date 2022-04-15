GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_farseer]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 300
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_farseer]]
GameData["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_farseer]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 0.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_witchblade_farseer]]
GameData["modifiers"]["modifier_04"]["value"] = 1.200000048
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_witchblade_farseer]]
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_farseer_advance_sp]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 400
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_farseer_advance_sp]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 3
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_farseer_advance_sp]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_harlequins]]
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 150
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_warlock]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 150
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\eldar_research_farseerhealth_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = [[eldar_research_farseerhealth_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[eldar_research_farseerhealth_2]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96461]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$583550]] -- - Increases the maximum health of the Eldar Farseer, Harlequin and Guardian Warlock.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96463]] -- - Increases the recharge rate of all abilities of the Eldar Farseer.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$96464]] -- - Increases the maximum damage dealt by the Eldar Farseer.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$96465]] -- - Second of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/farseerhealth2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96460]] -- Farseer Hero Upgrade
