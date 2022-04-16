GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[frag_grenades]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Guard\Abilities\Kasrkin_grenade_impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Guard\Abilities\Kasrkin_grenade_impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Guard\Abilities\Kasrkin_grenade_impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Guard\Abilities\Kasrkin_grenade_impact]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false


GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.125
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 45
GameData["area_effect"]["throw_data"]["force_min"] = 35
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
--REPLACE ME





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 280
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 5
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 35
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["backfire_action_name"] = [[]]
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
GameData["child_ability_name"] = [[marines_frag_grenades_2]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0.3300000131
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[frag_grenade]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = 1.75
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 25
GameData["recharge_time"] = 30
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/frag_grenades]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[marine_frag_grenades]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91511]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$91512]] -- - Throws a grenade at the targeted location or enemy.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$91513]] -- - Left-click and target a location or enemy squad to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$91514]] -- - Damages enemy infantry and stuns them temporarily.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$91515]] -- - Has no effect on vehicles or buildings.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/fraggrenade_icon]]

GameData["ui_info"]["screen_name_id"] = [[$91510]] -- Frag Grenades

GameData["ui_instructional_msg"] = [[$90203]] -- Left-click on enemy infantry to throw a Frag Grenade at them.
GameData["ui_invalid_target_msg"] = [[$90300]] -- This ability can only be targeted directly on enemy infantry units!
