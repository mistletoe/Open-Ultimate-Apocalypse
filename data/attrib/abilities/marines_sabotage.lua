GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[Sabotage]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
--Effects Buildings, Vehicles
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_TOUGHNESS6_VEHICLE.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_TOUGHNESS8_VEHICLE.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_TOUGHNESS10_VEHICLE.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_armour.lua]])

--REPLACE ME

GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_ability_fx/sabotage_hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_ability_fx/sabotage_hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_ability_fx/sabotage_hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_ability_fx/sabotage_hit]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_squad_reinforcement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])

GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])

GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[marines_sabotage_child]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 15
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])

GameData["fire_cost"] = Reference([[tables\cost_table.lua]])

GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 8
GameData["recharge_time"] = 60
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/sabotage]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[marine_sabotage]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91581]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$91582]] -- - Causes a massive electrical overload in a targeted building.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$91583]] -- - Left-click and target an enemy building to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$91584]] -- - Targeted structure cannot do anything for a short period of time, including producing units, performing research, etc.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$91585]] -- - The Skull Probe is destroyed by this action.

GameData["ui_info"]["icon_name"] = [[space_marine_icons/sabotage_icon]]
GameData["ui_info"]["screen_name_id"] = [[$91580]] -- Sabotage

GameData["ui_instructional_msg"] = [[$90218]] -- Left-click on an enemy building to temporarily disable it with Sabotage.
GameData["ui_invalid_target_msg"] = [[$90311]] -- This ability can only be used on enemy buildings!
