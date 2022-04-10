GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_captain_advance_sp]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_leaders_captain_advance_sp]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 150
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_leaders_captain_advance_sp]]
GameData["modifiers"]["modifier_03"]["value"] = 1.25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_leaders_commissar_command_squad_advance_sp]]
GameData["modifiers"]["modifier_04"]["value"] = 1.25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_leaders_priest_command_squad_advance_sp]]
GameData["modifiers"]["modifier_05"]["value"] = 1.25
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_leaders_psyker_command_squad_advance_sp]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_infantry_kasrkin_sergeant_advance_sp]]
GameData["modifiers"]["modifier_07"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME

--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$577650]] -- Carapace Greaves Wargear
