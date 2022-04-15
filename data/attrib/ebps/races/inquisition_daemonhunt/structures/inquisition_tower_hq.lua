GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\inquisition_tower_hq_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_greetings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\inquisition_tower_addon.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/inquisition_daemonhunt/Structures/Inquisition_Tower]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_y"] = 6
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 7500
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\builder_idle_event.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[inquisition_tower_hq.lua]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 200
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[inquisition_tower_hq.lua]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 150
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\builder_idle_event.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_04"] = [[research\inquisition_increase_relic_1.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\inquisition_increase_relic_2.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\inquisition_bodyguard_upgrade_1.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\inquisition_bodyguard_upgrade_2.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\inquisition_schematic_death_cultists.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\inquisition_schematic_exorcist.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\inquisition_schematic_astropath.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\inquisition_schematic_calculus_logi.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\inquisition_temporal_power.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\inquisition_ultimate_forces.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\inquisition_begin_purification.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\inquisition_absolute_purification.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = -4
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_archivist.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_bodyguard.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_scholar_exorcist.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_scholar_astropath.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_scholar_calculus_logi.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_stormtroopers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_death_cultist.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_ordo_malleus.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 60
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/inquisition_daemonhunt/Buildings/inquisitors_tower]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94051]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16020011]] -- - Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16020012]] -- - Produces: Archivists, Stormtroopers, Bodyguards, Death Cult Assassins, Exorcists, Astropaths, Calculus Logistics, and the Ordo Malleus Supreme Lord.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16020013]] -- - Can radiate a massive aura of purification that slows and lowers morale of all daemonic creatures (requires research).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16020014]] -- - Contains tiering capabilities, unlocking elite units/structures.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/tower_hq_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16020010]] -- Ordo Malleus Tower
