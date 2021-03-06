GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\eldar_healing_station_great_webway.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\eldar_sight_station.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\eldar_structure_integrity.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\eldar_shroud_great_webway.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 500
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 500
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 160
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/Enhanced_Webway_Gate_Of_Wrath]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_y"] = 13
GameData["entity_blueprint_ext"]["scale_z"] = 9
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 11000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 10

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 8

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[eldar_webway_sail]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[eldar_webway_sail]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["target_type_name"] = [[eldar_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 200

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = [[research\eldar_farseer_ability_research_3.lua]]
GameData["requirement_ext"]["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirement_ext"]["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_02"] = [[research\eldar_great_webway_building_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\eldar_great_webway_sight_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\eldar_great_webway_healing_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\eldar_great_webway_shroud_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 8
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\eldar\eldar_squad_titan_revenant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\eldar\eldar_squad_titan_phantom.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\eldar\eldar_squad_phoenix.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\eldar\eldar_squad_vampire_raider.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_tank.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Unit_Ability_FX/Eldar_Warp_Out]]
GameData["squad_hold_ext"]["nr_available_spots"] = 20
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 2
GameData["squad_hold_ext"]["unload_event"] = [[Unit_Ability_FX/Eldar_Warp_In]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 30
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Eldar\Buildings\websail]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_ext"]["ui_index_hint"] = 8
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94621]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111370]] -- - Spawns the titans of the Eldar: Phoenix, Vampire Raider, Revenant Titan, and Phantom Titan.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111371]] -- - Can be upgraded with various types of research similar to Webway Gates.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111372]] -- - Can also hold most unit types that can then be spawned from another Websail.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/websail]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111369]] -- Websail 
