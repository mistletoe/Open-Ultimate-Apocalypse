GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[Daemons/nurgle_cursor]]
GameData["ability_motion_name"] = [[special_ability_1]]
GameData["ability_ordered_event_mp"] = [[Daemons/nurgle_marker]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 1.5
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/impgoo]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/impgoo]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/impgoo]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/impgoo]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 18
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 55
GameData["area_effect"]["throw_data"]["force_min"] = 35
GameData["area_effect"]["throw_data"]["up_angle_max"] = 35
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 2





GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 480
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 220
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.5

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
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 0.5
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1.5
GameData["execute_table"] = Reference([[tables\execute_table.lua]])




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
GameData["fire_cost"]["power"] = 100

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1.200000048
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[guogob]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 6.5
GameData["projectile_spawn_pos"]["z"] = 1.360000014
GameData["random_offset"] = 0
GameData["range"] = 55
GameData["recharge_time"] = 150
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])

GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91761]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112268]] -- - The Great Unclean One produces biotoxic mucous from his necrotic throat.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112269]] -- - The Great Unclean One spits it out upon the enemy, dealing great damage especially against infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18112270]] -- - Left click and target an enemy or ground to activate.

GameData["ui_info"]["icon_name"] = [[chaos_icons\acid_vomit_icon]]

GameData["ui_info"]["screen_name_id"] = [[$18112267]] -- Biotoxic Spit

GameData["ui_instructional_msg"] = [[$90201]] -- Left-click on a location in the game world to taint that area with Corruption.
GameData["ui_invalid_target_msg"] = [[$90301]] -- This ability can only be targeted on locations within the game world!
