GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/stealerhive]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tyranids\Zoanthrope_aura]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_energy_field_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_rate"] = 5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x5360B4D6"] = [[]]
GameData["research_ext"]["research_table"]["0x5FF77505"] = [[]]
GameData["research_ext"]["research_table"]["0x6E72D90D"] = [[]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[]]
GameData["research_ext"]["research_table"]["0x80625DD7"] = [[]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["0xD27E7EFC"] = [[]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\tyranids_gaunt_upgrade_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tyranids_gaunt_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\tyranids_gaunt_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tyranids_genestealer_upgrade_research_1.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\tyranids_genestealer_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\tyranids_genestealer_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\tyranids_lictor_upgrade_research_1.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\tyranids_lictor_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\tyranids_lictor_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\tyranids_warrior_weapons_research.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\tyranids_genestealer_senses_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\tyranids_genestealer_implant_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\tyranids_gaunt_devourer_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\tyranids_hormagaunt_adrenal_glands_research.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\tyranids_genestealer_tendrils_research.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\tyranids_genestealer_scyth_research.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\tyranids_warrior_leaping_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\tyranids_warrior_adrenal_glands_research.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\tyranids_genestealer_bl_infiltration_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["0x4D71EB88"] = true 
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["auto_overwatch_squad"] = [[sbps\races\tyranids\tyranids_squad_woth.lua]]
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tyranids\tyranids_squad_woth.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["requisition_gift"] = 100
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/gestationpod]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_ext"]["ui_index_hint"] = 4
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025121]] -- - Contains research that will improve gaunt and brood units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025122]] -- - Allows the deployment of basic troops and abilities from the Hive Mind.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16025123]] -- - Allows the Established Link (tier 1) addon.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16025124]] -- - Will activate the Hive Mind to be selected and used within the heroes interface in the upper left corner.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16025085]] -- - Exudes toxic miasma and synapse.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_gestation_pod]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025120]] -- Gestation Pod
