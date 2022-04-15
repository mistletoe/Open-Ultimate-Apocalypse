GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_taint_comm_heal.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/deep_strike]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[summon_single_player]]
GameData["deep_strike_ext"]["delay"] = 4
GameData["deep_strike_ext"]["is_summon"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/chaos_deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Structures/sacrificial_circle]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 300
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\chaos_lord_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\chaos_lord_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\chaos_sorcerer_research_1.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\chaos_sorcerer_research_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\chaos_commander_health_research_1.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\chaos_commander_health_research_2.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\chaos_possessed_daemon_fire_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\chaos\chaos_squad_horror.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\chaos\chaos_squad_possessed_marine.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 5
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["single_player_only"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Buildings/Sacrificial_circle]]
GameData["ui_ext"]["ui_hotkey_name"] = [[chaos_sacrificial_circle]]
GameData["ui_ext"]["ui_index_hint"] = 7
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94261]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94263]] -- - Requisitions Horrors, a daemonic unit that is summoned (teleported) onto the battlefield.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94264]] -- - Requisitions Possessed Chaos Marines, a powerful close combat unit.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$696452]] -- - Contains research to improve the Chaos Lord, Chaos Sorcerer, and Possessed Marines.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$696453]] -- - Projects an aura that increases your units' regeneration rate, and hurts enemy morale regeneration.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/sacrifice_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94260]] -- Sacrificial Circle
