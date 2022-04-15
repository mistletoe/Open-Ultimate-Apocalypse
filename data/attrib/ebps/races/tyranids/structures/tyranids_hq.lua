GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_building_synapse_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_building_miasma.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\tyranids_building_synapse_aurax2.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\tyranids_building_miasmax2.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_greetings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/deep_strike]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[drop_pod]]
GameData["deep_strike_ext"]["delay"] = 5
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["only_on_visible_area"] = false
GameData["deep_strike_ext"]["pathfind_size"] = 3
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/deep_strike_UNIT]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/hq]]
GameData["entity_blueprint_ext"]["scale_x"] = 8
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_rate"] = 5
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 120

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["target_type_name"] = [[ability_02]]
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[tyranids_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 400
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\tyranids_relic_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tyranids_relic_research_2.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tyranids_arrival3_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\tyranids_assimilation_research.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\tyranids_apocalypse_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\tyranids_caps_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\tyranids_caps_research_1.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\tyranids_caps_research_2.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\tyranids_caps_research_3.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\tyranids_caps_research_4.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["0x4D71EB88"] = true 
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tyranids\tyranids_squad_spinegaunt.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\tyranids\tyranids_squad_ripperswarm.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\tyranids\tyranids_squad_hive_tyrant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\tyranids\tyranids_squad_neuranthropes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\tyranids\tyranids_squad_swarmlord.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 50
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/hq]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025012]] -- - Tyranids HQ building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025013]] -- - Produces: Ripper Swarms, Genestealers, Hive Tyrant, Swarmlord, Broodlord, and Hierophant Bio-Titans.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16025014]] -- - Has the capability to unlock more and more structures as you tier up in tech.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16025016]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_hq]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025010]] --  Hive Spire 
