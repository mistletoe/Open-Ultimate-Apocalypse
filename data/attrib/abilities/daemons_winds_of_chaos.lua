GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[special_ability_2]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

--Effects Everything.

--REPLACE ME

GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["caster_damage"]["armour_damage"]["max_damage"] = 1000
GameData["caster_damage"]["armour_damage"]["min_damage"] = 1000
GameData["caster_damage"]["armour_damage"]["min_damage_value"] = 1000
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[daemons_winds_of_chaos_child1]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 3.799999952
GameData["entity_busy_time"] = 3.799999952
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 8
GameData["recharge_time"] = 360
GameData["recharge_timer_global"] = true 
GameData["refresh_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/winds]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = true 
GameData["ui_hotkey_name"] = [[marine_sabotage]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003491]] -- - Special short-ranged offensive spell.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003492]] -- - The Lord of Change summons a powerful psychotic storm that extends out from the caster.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003493]] -- - All enemy units within the area of effect are pushed away, suffering severe injuries.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003494]] -- - WARNING: This spell is taxing, draining a portion of Lord's of Change health that may lead to his demise.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003495]] -- - Left-click to activate.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]

GameData["ui_info"]["icon_name"] = [[daemons_icons\daemons_winds_of_chaos]]
GameData["ui_info"]["screen_name_id"] = [[$16003490]] -- Winds of Change

GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
