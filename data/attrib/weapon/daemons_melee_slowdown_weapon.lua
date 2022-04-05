GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 1.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 2


GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])

GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[Melee]]
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"]["screen_name_id"] = [[$90100]] -- Armour

GameData["melee_weapon"] = true 
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0.75
GameData["setup_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["squad_max"] = 0
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$0]]
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]

GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
