GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 1900
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 3600
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 300
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/vaul_portal]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 15
GameData["entity_blueprint_ext"]["scale_x"] = 7
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 12
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[structure_fx/to_war]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[eldar_to_war_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Ability_Fx\BoneSong]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_bonesong_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[structure_fx/shroud]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_shroud_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[structure_fx/relocate]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[relocation_event_modifier]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 15000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 50
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 50
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 5
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["value"] = 5
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["value"] = 1
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"] = Reference([[modifiers\production_speed_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["value"] = 10
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[modifiers\population_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["value"] = 1000

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 2
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["research_name"] = [[research\eldar_apocalypse_research.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[eldar_titan_revenant_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[eldar_titan_phantom_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[eldar_titan_phoenix_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[eldar_titan_raider_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 7
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 8
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\eldar\eldar_squad_phoenix.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\eldar\eldar_squad_titan_revenant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\eldar\eldar_squad_titan_phantom.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\eldar\eldar_squad_vampire_raider.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 50
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Vaul_Portal]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_ext"]["ui_index_hint"] = 16
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94651]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111728]] -- - Super titan production structure. Gets revealed on enemy radar.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111729]] -- - Produces: All Eldar Titans.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111730]] -- - Is able to construct units and research at a blazing rate. Increases squad and support cap to max by just this building alone, increases maximum squad and support cap limit by 5, and increases relic resource rate by +100, relic resource maximum by 1000.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111731]] -- - Contains research that will improve all titans.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/vaul_portal]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111727]] -- Vaul Portal
