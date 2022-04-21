GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0.200000003
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Ground_Impact\Fire_Prism_Area_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Ground_Impact\Fire_Prism_Area_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Ground_Impact\Fire_Prism_Area_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Ground_Impact\Fire_Prism_Area_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8.5
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 40
GameData["area_effect"]["throw_data"]["up_angle_max"] = 50
GameData["area_effect"]["throw_data"]["up_angle_min"] = 10


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 890
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 670
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 70
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Fire_Prism_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events\Fire_Prism_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Fire_Prism_Hit_Light_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/Fire_Prism_Hit_Heavy_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 40
GameData["max_traverse_down"] = -10
GameData["max_traverse_left"] = -180
GameData["max_traverse_right"] = 180
GameData["max_traverse_up"] = 15
GameData["melee_weapon"] = false
GameData["min_range"] = 5
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 2
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 2.5
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["vertical_traverse_speed"] = 15
GameData["weapon_spawned_event_name"] = [[]]
