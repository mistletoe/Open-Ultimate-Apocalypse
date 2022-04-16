GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[dowxp_tauorbitalstrikecursor]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[Tau\Abilities\Tau_Skyray_Missles_Trigger]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[nuber_2]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[nuber_2]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[nuber_2]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[nuber_2]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 3
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["throw_data"]["force_max"] = 60
GameData["area_effect"]["throw_data"]["force_min"] = 40
GameData["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
--REPLACE ME





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 400
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10
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
GameData["child_ability_name"] = [[necron_annihilator_2strike_dmg]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 2.5
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 3
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = true 
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 70
GameData["recharge_time"] = 1
GameData["recharge_timer_global"] = true 
GameData["refresh_time"] = 4
GameData["spawned_entity_name"] = [[Data\attrib\ebps\environment\gameplay\all_apoc_sight.lua]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[tau_missile_barrage]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[- The Ethereal designates a target area for bombardment from orbit]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Six orbital Ion Cannons converge on one point]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Lesser damage is radiated outward from the impact site over a wide area]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Extremely effective against everything, including friendly forces]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[- Extremely powerful ability, costly and slow. Use with caution.]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[tau_icons/tau_ability_ioncannon_icon]]

GameData["ui_info"]["screen_name_id"] = [[Manta Strike]]

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
