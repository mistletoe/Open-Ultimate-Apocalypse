GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 90
GameData["area_effect"]["throw_data"]["force_min"] = 25
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 5000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 3500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Fire_Prism_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events\Fire_Prism_Hit_Flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Fire_Prism_Hit_Light_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/Fire_Prism_Hit_Heavy_Metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 75
GameData["cost"]["cost"]["requisition"] = 75
GameData["cost"]["time_seconds"] = 45
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 30
GameData["linger_on_target_after_fire_time"] = 0.5
GameData["max_range"] = 120
GameData["max_traverse_down"] = -20
GameData["max_traverse_left"] = -90
GameData["max_traverse_right"] = 20
GameData["max_traverse_up"] = 20
GameData["melee_weapon"] = false
GameData["min_range"] = 5
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$18210115]] -- Super Structure
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98101]] -- - All plasma weapons use magnetic fields to project super-heated streams of molten plasma.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.

GameData["ui_info"]["icon_name"] = [[npc/titan_plasma_blastgun_icon]]

GameData["ui_info"]["screen_name_id"] = [[$18100065]] -- Plasma Blast Gun
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
