GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Unit_Ability_FX/Psychic_Storm_Explosion]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 1
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["area_effect"]["throw_data"]["force_max"] = 75
GameData["area_effect"]["throw_data"]["force_min"] = 50
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["area_effect"]["throw_data"]["up_angle_min"] = 40


--REPLACE_ME

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 75
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Ability_FX\eldritch_Storm_HIT]]
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 30
GameData["entity_busy_time"] = 1
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 6
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 35
GameData["recharge_time"] = 0
GameData["refresh_time"] = 6
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/eldritchstorm]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/eldritchstorm_icon]]
GameData["ui_info"]["screen_name_id"] = [[$0]]

GameData["ui_instructional_msg"] = [[$90205]] -- Left-click on a location or enemy unit to cast Eldritch Storm.
GameData["ui_invalid_target_msg"] = [[$90303]] -- Eldritch Storm ability not cast successfully!
