GameData = Inherit([[]])
GameData["accuracy"] = 0.400000006
GameData["accuracy_reduction_when_moving"] = 0.3000000119
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/artillery_impact_water]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 3
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 65
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 12.5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 187
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 77
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["fired_projectile"] = [[reaver_missiles]]
GameData["horizontal_traverse_speed"] = 90
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 150
GameData["max_traverse_down"] = -50
GameData["max_traverse_left"] = 10
GameData["max_traverse_right"] = -10
GameData["max_traverse_up"] = 60
GameData["melee_weapon"] = false
GameData["min_range"] = 5
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["miss_events"]["grass"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["miss_events"]["rock"] = [[ground_impact/Impact_Artillery_L_All]]
GameData["miss_events"]["water"] = [[ground_impact/artillery_impact_water]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0.6999999881
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0.200000003
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210133]] -- - Range: Artillery.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210126]] -- - Accuracy: Poor.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[eldar_icons/upgrade_missile_launcher]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["vertical_traverse_speed"] = 100
GameData["weapon_spawned_event_name"] = [[]]
