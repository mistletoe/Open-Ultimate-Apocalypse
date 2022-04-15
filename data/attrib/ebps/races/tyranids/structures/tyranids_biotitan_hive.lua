GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_building_synapse_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_building_miasma.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\tyranids_titanchamber_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\tyranids_titanchamber_addon_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1200
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 200
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/race_tyranid/structures/tyranid_base]]
GameData["entity_blueprint_ext"]["scale_x"] = 9
GameData["entity_blueprint_ext"]["scale_y"] = 1.5
GameData["entity_blueprint_ext"]["scale_z"] = 9
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
GameData["health_ext"]["regeneration_rate"] = 8
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\tyranids_assimilation_research.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\tyranids_titan_regen_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tyranids_titan_melee_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\tyranids_titan_bioplasma_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tyranids_titan_armor_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\tyranids_titan_armor2_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\tyranids\tyranids_squad_hierophant.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["requisition_gift"] = 100
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 40
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/relichive]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_ext"]["ui_index_hint"] = 8
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025401]] -- - Contains research that will vastly improve the effectiveness of Hierophant Bio-Titans and allow apocalyptic scale abilities..
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025402]] -- - Exudes toxic miasma and synapse.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16025403]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16025404]] -- Growth Chamber II
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_titan_chamber]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025400]] -- Assimilation Chamber
