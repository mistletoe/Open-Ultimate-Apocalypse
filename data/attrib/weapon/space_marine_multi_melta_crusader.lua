GameData = Inherit([[]])
GameData["accuracy"] = 0.6499999762
GameData["accuracy_reduction_when_moving"] = 0.5
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 340
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 220
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[melta_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[melta_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[melta_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[melta_hit_1]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit_Big]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["power"] = 15
GameData["cost"]["cost"]["requisition"] = 45
GameData["cost"]["time_seconds"] = 2.400000095
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 180
GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 30
GameData["max_traverse_down"] = -20
GameData["max_traverse_left"] = -90
GameData["max_traverse_right"] = 90
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["miss_events"]["dirtsand"] = [[unit_ability_fx/Melta_Bomb_Explosion]]
GameData["miss_events"]["grass"] = [[unit_ability_fx/Melta_Bomb_Explosion]]
GameData["miss_events"]["rock"] = [[unit_ability_fx/Melta_Bomb_Explosion]]
GameData["miss_events"]["water"] = [[unit_ability_fx/Melta_Bomb_Explosion]]
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = true 
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 4
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
GameData["ui_info"]["help_text_id"] = [[$98061]] -- - High powered laser weapon, devastating against armored units.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210123]] -- - Effective Versus: Vehicles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210131]] -- - Range: Standard.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_melta_gun]]

GameData["ui_info"]["screen_name_id"] = [[Multi Melta]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
