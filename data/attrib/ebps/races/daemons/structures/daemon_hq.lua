GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\daemons_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\daemons_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\daemons_structure_fire_fx1.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\daemons_radiation.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\daemons_warp_portal.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\daemons_hell_fire.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\daemons_structure_fire_fx2.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\daemons_more_furies_hq.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\daemons_building_regen5.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\daemons_hq_protection1.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\daemons_hq_protection2.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\daemons_hq_protection3.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\daemons_hq_protection4.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\daemons_sacrifice_minions.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\daemons_sacrifice_daemons.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\daemons_sacrifice_minions_1.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\all_greetings.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_daemons_hq_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_daemons_hq_2.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\addon_daemons_hq_3.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_daemons_hq_4.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\addon_daemons_hq_5.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_daemons_hell_fire.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 350
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 80
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Structures/daemons_greater_portal]]
GameData["entity_blueprint_ext"]["scale_x"] = 6
GameData["entity_blueprint_ext"]["scale_z"] = 6
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 10000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 10
GameData["health_ext"]["regeneration_rate"] = 1.5
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_daemon_pit]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[daemon_doom_pit]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_gift_circle]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_icon]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["target_type_name"] = [[daemon_lab]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["target_type_name"] = [[daemon_sacrificial_circle]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["target_type_name"] = [[daemon_turret]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["target_type_name"] = [[daemon_turret_maledictum]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["target_type_name"] = [[daemon_turret_ai]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["target_type_name"] = [[daemon_doom_gateway]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["value"] = 0

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["target_type_name"] = [[daemon_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 30
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["target_type_name"] = [[daemon_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["value"] = 300
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["target_type_name"] = [[daemon_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["value"] = 150

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_limit"] = 1
GameData["research_ext"]["research_table"]["research_01"] = [[research\daemons_mark_khorne.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\daemons_mark_nurgle.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\daemons_mark_slaanesh.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\daemons_mark_tzeentch.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 50
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_lost_soul.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_fury.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\daemons\daemon_squad_lord.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\daemons\daemon_squad_lord_stature.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\daemons\daemon_squad_khorne_herald.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\daemons\daemon_squad_nurgle_herald.lua]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[sbps\races\daemons\daemon_squad_slaanesh_herald.lua]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[sbps\races\daemons\daemon_squad_tzeentch_herald.lua]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 50
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Daemons/Buildings/Daemons_Hq]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94241]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000011]] -- - Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000012]] -- - Produces: Lost Souls, Furies, Daemon Lord and stature, and mark specific Heralds.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000013]] -- - Without this building your army will decay.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000014]] -- - Able to be upgraded with Hell Fire, and cast warp portals to bring forth an army from one location onto the next!
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000015]] -- - Able to tier the faction up to tier 5.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16000016]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16000017]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16000018]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$16000019]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_10"] = [[$16000120]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_greater_sacrifice_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000010]] -- Warp Gate
