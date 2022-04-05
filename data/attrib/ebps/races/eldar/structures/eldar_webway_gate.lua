GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_disruption.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\eldar_healing_station.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\eldar_healing_station2.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\eldar_shroud.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\eldar_shroud_2.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\eldar_shroud_3.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\eldar_resource_allocation_requisition.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\eldar_resource_allocation_power.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\eldar_resource_allocation_relic.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\eldar_resource_allocation_ally.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[]]
GameData["ability_ext"]["abilities"]["ability_23"] = [[]]
GameData["ability_ext"]["abilities"]["ability_24"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_25"] = [[]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 22
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/webway_gate]]
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 3
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
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = [[Eldar\Allocation]]
GameData["event_manager_ext"]["event_12"]["modifier_name"] = [[ability_energy_field_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 800
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 5

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 4

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\eldar_shroud_ability_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\eldar_shroud_ability_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\eldar_shroud_ability_research_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\eldar_webway_gate_healing_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\eldar_webway_gate_healing_research_2.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\eldar_webway_gate_relocation_research.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\eldar_webway_gate_disruption_ability_research.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\eldar_webway_gate_resource_allocation_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\eldar\eldar_squad_jetbikes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\eldar\eldar_squad_shining_spears.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\eldar\eldar_squad_grav_platform.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\eldar\eldar_squad_grav_platform_brightlance.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\eldar\eldar_squad_grav_platform_dcannon.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\eldar\eldar_squad_grav_platform_vibrocannon.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\eldar\eldar_squad_grav_platform_shadow_weaver.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Unit_Ability_FX/Eldar_Warp_out]]
GameData["squad_hold_ext"]["nr_available_spots"] = 10
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["squad_hold_ext"]["unload_event"] = [[Unit_Ability_FX/Eldar_Warp_In]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Webway_gate]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_ext"]["ui_index_hint"] = 9
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94671]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94672]] -- - Increases the amount of units that can be built.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112304]] -- - Produces: Nightskimmer Jetbikes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$94673]] -- - A portal that can hold infantry units (right-click on this building while an infantry unit is selected).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$94674]] -- - Infantry units inside can be brought out from any Webway Gate after a short delay.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$94675]] -- - Provides several base-enhancing abilities.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/webway_gate_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94670]] -- Webway Gate
