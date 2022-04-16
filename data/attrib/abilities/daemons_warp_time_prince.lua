GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[Unit_Ability_FX/Furious_rage_sound]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[space_marines\abilities\psychic_inquisition_start]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[space_marines\abilities\psychic_inquisition_start]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[space_marines\abilities\psychic_inquisition_start]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[space_marines\abilities\psychic_inquisition_start]]
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
--REPLACE ME
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.25
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.399999976

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.399999976
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 30
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\ability_beserk_event.lua]])

GameData["backfire_action_name"] = [[melee_damage]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 3
GameData["backfire_percent"] = 0.009259000421
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 18
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 2
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[unit_ability_fx/daemon_strength]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 20
GameData["recharge_time"] = 80
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/corruption]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = true 
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91621]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003451]] -- - Special utility spell.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003452]] -- - The Daemon Prince of Tzeentch surrounds himself with an aura of dimensional instability which warps the passage of time.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003453]] -- - This time anomaly, allows him to place his attacks with supernatural precision.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003454]] -- - It also increase the damage of his close combat attacks, as he is able to strike critical hits.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003455]] -- - Left-click to activate.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_warp_time]]

GameData["ui_info"]["screen_name_id"] = [[$16003450]] -- Temporal Paradox

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
