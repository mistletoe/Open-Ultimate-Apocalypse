GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 8
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 90
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1145
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 896
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[plasmacannon_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[plasmacannon_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[plasmacannon_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[plasmacannon_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit_Big]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 10
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 200
GameData["cost"]["cost"]["requisition"] = 200
GameData["cost"]["time_seconds"] = 10
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["fired_projectile"] = [[stormblade_projectile]]
GameData["horizontal_traverse_speed"] = 45
GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 60
GameData["max_traverse_down"] = -40
GameData["max_traverse_left"] = -60
GameData["max_traverse_right"] = 60
GameData["max_traverse_up"] = 5
GameData["melee_weapon"] = false
GameData["min_range"] = 7
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["miss_events"]["grass"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["miss_events"]["rock"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["miss_events"]["water"] = [[ground_impact\impact_titan_xlplasma_all]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 0
GameData["obey_entity_line_of_sight"] = true 
GameData["obey_terrain_line_of_sight"] = true 
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$90107]] -- Vehicle
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale

GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98071]] -- - High powered laser weapon, devastating against armored units.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210122]] -- - Effective Versus: Infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210137]] -- - Area effect weapon.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210127]] -- - Accuracy: Standard.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_devastator_plasma_cannon]]

GameData["ui_info"]["screen_name_id"] = [[Plasma Cannon]]
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
