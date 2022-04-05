GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_gruesome_display.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_soul_shock.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\dark_eldar_soul_shock_2.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_dark_eldar_gruesome_display.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_dark_eldar_slave_graveyard.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Structures/Slave_Caravel]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 3
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_11"]["event_entry_01"]["event_name"] = [[structure_fx/relocate_de]]
GameData["event_manager_ext"]["event_11"]["modifier_name"] = [[relocation_event_modifier]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1600
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\reinforce_time_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 0.8999999762

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_slave_caravel_de]]
GameData["relocatee_ext"]["dummy_structure_relocation_fx"] = [[structure_fx/relocate_de]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_recharge_time"] = 120
GameData["relocatee_ext"]["relocation_time"] = 10
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = [[dark_eldar_portal_relocation_research]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_either"] = [[ebps\races\dark_eldar\structures\dark_eldar_hall_of_blood.lua]]
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_or"] = [[Data\attrib\ebps\races\dark_eldar\structures\dark_eldar_haemonculus_laboratory.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["0xE0A3B637"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["hide_stance_button"] = true 
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\dark_eldar\dark_eldar_squad_slave_murdered.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Dark_Eldar\Buildings\Slave_Chamber]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_ext"]["ui_index_hint"] = 11
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4050144]] -- - Quarters for the masses of slaves used to provide the lords of the Dark Eldar with labor and entertainment.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112296]] -- - Produces the soul resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4050015]] -- - Increases population cap.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/slave_caravel_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4050013]] -- Slave Chamber
