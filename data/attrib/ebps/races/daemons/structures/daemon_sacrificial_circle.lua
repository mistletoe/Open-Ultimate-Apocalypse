GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\daemons_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\daemons_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\daemons_structure_fire_fx1.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\daemons_radiation.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\daemons_no_warp_gate_degen.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\daemons_building_regen3.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\daemons_building_influence_protection.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 180
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.002000000095
GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 35
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/daemons_lesser_deep_strike1]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[summon]]
GameData["deep_strike_ext"]["delay"] = 4
GameData["deep_strike_ext"]["is_summon"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/chaos_deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Structures/daemons_lesser_portal]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2700
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 6
GameData["health_ext"]["regeneration_rate"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[daemon_sacrificial_circle]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 1.25

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\daemons_dummy_bloodletters.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\daemons_dummy_daemonettes.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\daemons_dummy_daemonettes_greater.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\daemons_dummy_fiends.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\daemons_dummy_flamers.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\daemons_dummy_hounds.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\daemons_dummy_nurglings.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\daemons_dummy_plaguebearers.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\daemons_dummy_screamers.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\daemons_infantry_health_research_1.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\daemons_infantry_health_research_2.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\daemons_infantry_health_research_3.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\daemons_infantry_weapon_research_1.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\daemons_infantry_weapon_research_2.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\daemons_infantry_weapon_research_3.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 18
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_flesh_hound.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_nurgling.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\daemons\daemon_squad_bloodletters.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\daemons\daemon_squad_plague_bearers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\daemons\daemon_squad_daemonettes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\daemons\daemon_squad_screamers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\daemons\daemon_squad_pink_horror.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\daemons\daemon_squad_flamers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\daemons\daemon_squad_fiends.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\daemons\daemon_squad_pink_horror_minions.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\daemons\daemon_squad_daemonettes_greater.lua]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\daemons\daemon_squad_blue_horror.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\daemons\daemon_squad_horblu.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\daemons\daemon_squad_horblu_stature.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 4
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Daemons/Buildings/Infantry_Portal]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_ext"]["ui_index_hint"] = 2
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94261]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000021]] -- - Requisitions Lesser Daemonic Entities.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000022]] -- - Produces: Mark specific lesser Daemons and beasts.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000023]] -- - Increases maximum squad cap (Lesser Daemon cap) by 12.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000024]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000025]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16000026]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16000027]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16000028]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$16000029]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_10"] = [[$16000120]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_sacrifice_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000020]] -- Lesser Daemon Portal
