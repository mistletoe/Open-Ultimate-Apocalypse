GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[Special_Ability_2]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 30
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_TOUGHNESS5.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 2000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.200000003
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_aura_event.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1

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
GameData["duration_time"] = 15
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 2.230000019
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["life_leech_damage"] = 0
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1.399999976
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = true 
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 30
GameData["recharge_time"] = 180
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 30
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[ability/demoralize]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[marine_demoralize]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$695051]] -- - A litany of curses that demoralizes an enemy squad.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$695052]] -- - Squad movement speed reduced to 25% of normal for 10 seconds.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/idh_ability_demoralize_shout]]

GameData["ui_info"]["screen_name_id"] = [[$695050]] -- Demoralizing Shout
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
