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
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Tau\Abilities\tau_death_pulse]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 30
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 20
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8
GameData["area_effect"]["throw_data"]["force_max"] = 55
GameData["area_effect"]["throw_data"]["force_min"] = 30
GameData["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10





GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 750
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 125
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Tau\unit_impact\burst_flesh]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Tau\unit_impact\burst_l_metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Tau\unit_impact\burst_l_metal]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\vespid_devour]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[tau\abilities\vespid_devour]]
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
GameData["child_ability_name"] = [[Tau_tigershark_missile_barrage_child2]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[tau_emp_manta]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = -0.3000000119
GameData["projectile_spawn_pos"]["z"] = 3
GameData["random_offset"] = 15
GameData["range"] = 60
GameData["recharge_time"] = 1
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[tau_missile_barrage]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Causes the Titan to fire its massive payload at the designated target at a cost for an almost instant recharge.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$704552]] -- - Focuses massive amounts of damage onto a small area.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$704558]] -- - Left-click and target a location or enemy squad to activate.

GameData["ui_info"]["icon_name"] = [[tau_icons/tau_skyray_missile_barrage_icon]]

GameData["ui_info"]["screen_name_id"] = [[Air Caste Missile Strike]]
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
