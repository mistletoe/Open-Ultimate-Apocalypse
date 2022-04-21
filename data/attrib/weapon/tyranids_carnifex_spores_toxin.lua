GameData = Inherit([[]])
GameData["accuracy"] = 0.75
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[TYPE_AreaEffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[TYPE_AreaFilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 5
GameData["area_effect"]["throw_data"]["force_max"] = 40
GameData["area_effect"]["throw_data"]["force_min"] = 20
GameData["area_effect"]["throw_data"]["up_angle_max"] = 15
GameData["area_effect"]["throw_data"]["up_angle_min"] = 5

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 80
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 12
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 24
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Blood_Splatter_Impact_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_flesh"] = [[data:art/events/unit_impact_events/Unit_Thrown_Smoke_Spray.events]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_heavy_metal_armour"] = [[]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_light_metal_armour"] = [[data:art/events/unit_impact_events/Unit_Thrown_Smoke_Spray.events]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_stone"] = [[]]


GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 40
GameData["fired_projectile"] = [[tyranids_spores_carnifex]]
GameData["horizontal_traverse_speed"] = 45
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 75
GameData["max_traverse_down"] = -40
GameData["max_traverse_left"] = -20
GameData["max_traverse_right"] = 20
GameData["max_traverse_up"] = 90
GameData["melee_weapon"] = false
GameData["min_range"] = 8
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["miss_events"]["grass"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["miss_events"]["rock"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["miss_events"]["water"] = [[ground_impact/impact_tyranids_toxin_dirt]]
GameData["move_aim_to_home"] = false
GameData["move_to_home_position_delay"] = 0
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_time"] = 5
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 0.1000000015
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$90105]] -- Heavy Infantry
GameData["ui_effective_against"]["text_03"] = [[$90106]] -- Daemon
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[tyranids_biovores_spores_toxin]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16027106]] --  - Fires a Toxic Spore Mine.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16027107]] --         - Long range artillery.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16027108]] --         - Effective against all infantry and monsterous armour.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_spore_toxin]]

GameData["ui_info"]["screen_name_id"] = [[$16027105]] --         Toxin Spore Mine
GameData["vertical_traverse_speed"] = 10
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
