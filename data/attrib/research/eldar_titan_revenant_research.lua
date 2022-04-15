GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_titan_revenant]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_pulsar_revenant_titan_left]]
GameData["modifiers"]["modifier_02"]["value"] = 1.25
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_pulsar_revenant_titan_right]]
GameData["modifiers"]["modifier_03"]["value"] = 1.25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_pulsar_revenant_titan_left]]
GameData["modifiers"]["modifier_04"]["value"] = 1.25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_pulsar_revenant_titan_right]]
GameData["modifiers"]["modifier_05"]["value"] = 1.25
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_sonic_laser_revenant_left]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_sonic_laser_revenant_right]]
GameData["modifiers"]["modifier_07"]["value"] = 1.25
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_sonic_laser_revenant_left]]
GameData["modifiers"]["modifier_08"]["value"] = 1.25
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_sonic_laser_revenant_right]]
GameData["modifiers"]["modifier_09"]["value"] = 1.25
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_squad_titan_revenant]]
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 500
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 140
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211004]] -- - Increases the firepower, health, and void shields of the Revenant Titan.

GameData["ui_info"]["icon_name"] = [[eldar_icons/research_revenant_titan_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211003]] -- Imbue: The Revenant
