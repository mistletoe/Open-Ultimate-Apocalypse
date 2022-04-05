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
GameData["area_effect"]["area_effect_information"]["radius"] = 1750
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false





--REPLACE_ME
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 7
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 4
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 3
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events\marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events\marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events\marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_impact_events\marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[unit_impact_events\marine_flamer_hit_end]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.200000048
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.75
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 1.200000048
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.400000006
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 1.200000048
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.5

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
GameData["child_ability_name"] = [[daemons_planetary_exterminator_bonus9]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[Art/Events/Sisters/DR_FirePillar]]
GameData["duration_time"] = 1494
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 8.800000191
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = 1.75
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 0
GameData["recharge_time"] = 1
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = true 
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000180]] -- - (Deepstrike) Melee combat unit.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000181]] -- - Durability: 3.5 | Strength: 4.5 | Morale: 4 | Upgrades: 1 | Squad Size: Below standard | Movement Speed: Standard | Sight: Standard | Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16000182]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16000183]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16000184]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16000185]] -- Pink Horrors

GameData["ui_info"]["icon_name"] = [[necron_icons\necron_solar_annihilator]]

GameData["ui_info"]["screen_name_id"] = [[$16000179]] -- Plague Bearers
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
