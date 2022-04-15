GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_banshee_exarch]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_banshees]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_banshee_exarch]]
GameData["modifiers"]["modifier_03"]["value"] = 200
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_banshees]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 195
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_power_sword_banshee]]
GameData["modifiers"]["modifier_05"]["value"] = 1.330000043
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_power_sword_banshee]]
GameData["modifiers"]["modifier_06"]["value"] = 1.330000043
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_squad_banshees]]
GameData["modifiers"]["modifier_07"]["value"] = 2
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_banshees]]
GameData["modifiers"]["modifier_08"]["value"] = 1.330000043
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_banshee_exarch]]
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 355
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_banshee_exarch]]
GameData["modifiers"]["modifier_10"]["value"] = 1.330000043
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\ability_fighting_juice_event.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[eldar_banshees]]
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[eldar_banshee_exarch_advance_sp]]
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[eldar_banshees]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96201]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_02"] = [[$694355]] -- - Upgrades the power swords of Howling Banshees to do more damage.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$694356]] -- - Increases the movement speed of Howling Banshees.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$694357]] -- - Upgrades Howling Banshee Exarch's Power Sword to the more powerful Executioner.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$694358]] -- - Allows the use of the War Shout ability.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$694359]] -- - When triggered War Shout does massive morale damage to any enemies nearby.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$694360]] -- - Provides a speed bonus when charging into close combat.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/warshout_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96200]] -- Call of War Research
