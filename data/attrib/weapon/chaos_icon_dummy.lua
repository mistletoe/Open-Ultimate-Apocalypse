GameData = Inherit([[]])
GameData["accuracy"] = 0.6600000262
GameData["accuracy_reduction_when_moving"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["throw_data"]["direction_angle_random"] = 0.5
GameData["area_effect"]["throw_data"]["impact_point_z"] = 1
GameData["area_effect"]["throw_data"]["up_angle_max"] = 1


GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Blood_Splatter_Impact_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])

GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["attack_priorities"]["0x090EC6A2"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x090EC6A2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x1B3C87F3"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x1B3C87F3"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x256906BF"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x256906BF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x295550CB"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x295550CB"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x2F82FC16"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x2F82FC16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x424AE3DF"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x424AE3DF"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x8F7CE457"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x8F7CE457"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x98AEE695"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x98AEE695"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xA123A96F"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xA123A96F"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xB39742D5"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xB39742D5"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xB58F3096"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xB58F3096"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBF89E470"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBF89E470"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBF95E5C4"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBF95E5C4"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xBFFBB0B6"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xBFFBB0B6"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xC8BE4F69"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xC8BE4F69"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xD30CE24D"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xD30CE24D"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xDEEA7FFD"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xDEEA7FFD"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xE6FE3A0E"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xE6FE3A0E"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xFB8CC233"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xFB8CC233"]["screen_name_id"] = [[$90100]] -- Armour

GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[]]
GameData["horizontal_traverse_speed"] = 90
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x09FFE3F6"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x09FFE3F6"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x23E602D8"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x23E602D8"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x54ED3FA5"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x54ED3FA5"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x653934D7"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x653934D7"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x66F444E0"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x66F444E0"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0x9A56304A"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0x9A56304A"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xAB193F5E"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xAB193F5E"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB4BC992C"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xB7F13AE8"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xB7F13AE8"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xC7368095"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xC7368095"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xE50C8830"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xE50C8830"]["screen_name_id"] = [[$90100]] -- Armour
GameData["kill_enemy_at_percent_life_target_filter"]["0xFA2735AE"] = Reference([[type_armour\tp_armour.lua]])
GameData["kill_enemy_at_percent_life_target_filter"]["0xFA2735AE"]["screen_name_id"] = [[$90100]] -- Armour

GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 0
GameData["max_traverse_down"] = -45
GameData["max_traverse_left"] = -1
GameData["max_traverse_right"] = 1
GameData["max_traverse_up"] = 45
GameData["melee_weapon"] = false
GameData["min_range"] = 2
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 0
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_13"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_14"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_15"] = Reference([[requirements\required_none.lua]])
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = false
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$0]]
GameData["ui_effective_against"]["text_02"] = [[$0]]
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]

GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Description will be reworked in version 1.9.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210130]] -- - Range: Short.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210127]] -- - Accuracy: Standard.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]

GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["vertical_traverse_speed"] = 0
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
