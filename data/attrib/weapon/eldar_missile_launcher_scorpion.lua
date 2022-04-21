GameData = Inherit([[]])
GameData["accuracy"] = 0.8500000238
GameData["accuracy_reduction_when_moving"] = 0.200000003
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 3
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 25
GameData["area_effect"]["throw_data"]["force_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25
GameData["area_effect"]["throw_data"]["up_angle_min"] = 7.5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 900
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 700
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Eldar_Missile_Launcher_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events\Eldar_Missile_Launcher_HIT_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events\Eldar_Missile_Launcher_HIT_Light_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events\Eldar_Missile_Launcher_HIT_Heavy_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 25
GameData["cost"]["cost"]["requisition"] = 30
GameData["cost"]["time_seconds"] = 4
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[eldar_missile]]
GameData["horizontal_traverse_speed"] = 180
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table_blank.lua]])

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 40
GameData["max_traverse_down"] = -50
GameData["max_traverse_left"] = -180
GameData["max_traverse_right"] = 180
GameData["max_traverse_up"] = 50
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
GameData["reload_time"] = 3
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$0]]
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[eldar_missile_launcher]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98651]] -- - Fires high-impact, armor-piercing explosive missiles.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210124]] -- - Effective Versus: Structures.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18010003]] -- - Effective Versus: Aircraft.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[eldar_icons/upgrade_missile_launcher]]

GameData["ui_info"]["screen_name_id"] = [[$98650]] -- Missile Launcher
GameData["vertical_traverse_speed"] = 20
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
