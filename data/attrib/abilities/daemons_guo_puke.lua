GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[Special_Ability_1]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 2
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -70
GameData["area_effect"]["area_effect_information"]["angle_right"] = 70
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[unit_ability_fx/Wind of Chaos Nurgle]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[unit_ability_fx/Wind of Chaos Nurgle]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[unit_ability_fx/Wind of Chaos Nurgle]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[unit_ability_fx/Wind of Chaos Nurgle]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["area_effect"]["throw_data"]["force_max"] = 50
GameData["area_effect"]["throw_data"]["force_min"] = 25
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 150





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 360
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 180
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 80
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Dark_Eldar/Stinger_Aura]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Dark_Eldar/Stinger_Aura]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Dark_Eldar/Stinger_Aura]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Dark_Eldar/Stinger_Aura]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_action_name"] = [[melee_damage]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[daemons_guo_puke_damage]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 4.03000021
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 3
GameData["execute_table"] = Reference([[tables\execute_table.lua]])






--REPLACE_ME
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
--REPLACE_ME
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 35

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1.5
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 15
GameData["recharge_time"] = 75
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])

GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/vomit]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[eldar_plasma_grenades]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91761]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000364]] -- - The Great Unclean One barfs up some bad nasty biotoxin.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000365]] -- - The Daemon then unleashes a whole load of awful goo which moderately damages most units and spawns a chemical area of effect substance.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16000366]] -- - Left click and target an enemy or the ground to activate.

GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_biotoxic_puke_icon]]

GameData["ui_info"]["screen_name_id"] = [[$16000363]] -- Biotoxic Puke

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
