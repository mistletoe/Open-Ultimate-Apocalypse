GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 768
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 576
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events/Eldar_BrightLance_HIT_HVY_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit_Big]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.100000024


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = false
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 50
GameData["cost"]["cost"]["requisition"] = 100
GameData["cost"]["time_seconds"] = 3
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 50
GameData["max_traverse_down"] = -60
GameData["max_traverse_left"] = -20
GameData["max_traverse_right"] = 20
GameData["max_traverse_up"] = 60
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 1
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[eldar_bright_lance]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98601]] -- - A highly energy efficient laser weapon that rips through most armor like it was paper.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[eldar_icons/upgrade_bright_lance]]

GameData["ui_info"]["screen_name_id"] = [[$98600]] -- Brightlance
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 5
GameData["weapon_slave_group_master"] = true 
GameData["weapon_spawned_event_name"] = [[]]
