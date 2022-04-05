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
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 6.5
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 35
GameData["area_effect"]["throw_data"]["force_max"] = 50
GameData["area_effect"]["throw_data"]["force_min"] = 50
GameData["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 450
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Projectile_FX/Krak_Missile_Impact]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Projectile_FX/Krak_Missile_Impact]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Projectile_FX/Krak_Missile_Impact]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Projectile_FX/Krak_Missile_Impact_hvy]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 0
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 80
GameData["fire_cost"]["requisition"] = 20
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[Unit_Upgrade_Morale_FX\reinforce_tau_weapon]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[krak_missile]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5899999738
GameData["projectile_spawn_pos"]["y"] = 2.930000067
GameData["projectile_spawn_pos"]["z"] = -0.03999999911
GameData["random_offset"] = 0
GameData["range"] = 80
GameData["recharge_time"] = 120
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = true 
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111694]] -- - The user fires a Krak missile that deals the same damage effects as a missile launcher.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111695]] -- - Left-click and target an enemy to activate.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/hk_missile]]

GameData["ui_info"]["screen_name_id"] = [[$18111692]] -- Krak Missile (Right)
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
