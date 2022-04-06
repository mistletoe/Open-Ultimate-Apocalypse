GameData = Inherit([[]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 5
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 35
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Purgatus_Mines]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[Sisters\Pergatus_Impact]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0.5
GameData["health_ext"]["spawn_on_death"] = [[ebps\environment\gameplay\sisters_purgatus_flame.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 6
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_max"] = 20
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 650
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 500
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 30
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 300
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Space_Marines\hitfx\Marine_Flamer_HIT_New]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Space_Marines\hitfx\Marine_Flamer_HIT_New]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Space_Marines\hitfx\Marine_Flamer_HIT_New]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Space_Marines\hitfx\Marine_Flamer_HIT_New]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
--INTENTIONAL SPACER
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 5
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 6
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\morale_degeneration.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 3
GameData["mine_field_ext"]["explosion_recharge_time"] = 4
GameData["mine_field_ext"]["max_explosions"] = 1
GameData["mine_field_ext"]["trigger_radius"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 6
GameData["sight_ext"]["sight_radius"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Purgatus_Mines]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_ext"]["ui_index_hint"] = 10
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4250043]] -- - Purgatus Mine Fields contain mines that will burst into flame when enemy units pass over them.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4250044]] -- - Purgatus Mine Fields cannot be seen by most enemy units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4250045]] -- - Once detected, enemies can attack and destroy Purgatus Mine Fields.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$4250046]] -- - After enough mines are triggered the Purgatus Mine Field will be destroyed.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010008]] -- - Effective versus: Vehicles
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_mines]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4250042]] -- Purgatus Mine Field
