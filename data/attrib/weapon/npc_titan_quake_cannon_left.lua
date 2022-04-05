GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Warlord_Death]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Warlord_Death]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Warlord_Death]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Warlord_Death]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 65
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["area_effect"]["throw_data"]["force_max"] = 70
GameData["area_effect"]["throw_data"]["force_min"] = 50
GameData["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25

GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 14532
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 10222
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 2500
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events/impact_fire_medium]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])


GameData["can_attack_air_units"] = false
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 1500
GameData["cost"]["cost"]["requisition"] = 1500
GameData["cost"]["time_seconds"] = 170
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 20
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 400
GameData["max_traverse_down"] = -70
GameData["max_traverse_left"] = -80
GameData["max_traverse_right"] = 15
GameData["max_traverse_up"] = 60
GameData["melee_weapon"] = false
GameData["min_range"] = 15
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 14
GameData["setup_time"] = 8
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$698850]] -- Infantry
GameData["ui_effective_against"]["text_02"] = [[$18210112]] -- Structure
GameData["ui_effective_against"]["text_03"] = [[$18210117]] -- Morale
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[marine_assault_cannon]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210125]] -- - Weapon is effective at breaking morale.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210124]] -- - Effective Versus: Structures.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210133]] -- - Range: Artillery.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$18210135]] -- - Cannot fire on the move.
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210138]] -- - Area effect force weapon which knocks back targets.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[Quake Cannon]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["vertical_traverse_speed"] = 10
GameData["weapon_spawned_event_name"] = [[]]
