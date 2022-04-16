GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8
GameData["area_effect"]["throw_data"]["force_max"] = 55
GameData["area_effect"]["throw_data"]["up_angle_max"] = 27.5
GameData["area_effect"]["throw_data"]["up_angle_min"] = 12.5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1518
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 779
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 39
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\tau_photon_grenade]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit_Big]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 12
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_maximum_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.8999999762


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 15
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 80
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -35
GameData["max_traverse_right"] = 115
GameData["max_traverse_up"] = 70
GameData["melee_weapon"] = false
GameData["min_range"] = 2
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[Tau\terrain_miss\fusion_rifle_dirtsand]]
GameData["miss_events"]["grass"] = [[Tau\terrain_miss\fusion_rifle_grass]]
GameData["miss_events"]["rock"] = [[Tau\terrain_miss\fusion_rifle_rock]]
GameData["miss_events"]["water"] = [[Tau\terrain_miss\fusion_rifle_water]]
GameData["move_aim_to_home"] = false
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0.75
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 1
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_02"] = [[$90108]] -- Morale
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$18210110]] -- Titan

GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210122]] -- - Effective Versus: Infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[tau_icons/tau_commander_plasma_icon]]

GameData["ui_info"]["screen_name_id"] = [[Plasma Submunition Cannon]]
GameData["vertical_traverse_speed"] = 35
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
