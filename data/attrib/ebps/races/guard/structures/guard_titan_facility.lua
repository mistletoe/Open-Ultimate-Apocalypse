GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 870
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1120
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 190
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Imperial_Guard\Structures\Titan_Assembly_Bunker]]
GameData["entity_blueprint_ext"]["scale_x"] = 9
GameData["entity_blueprint_ext"]["scale_y"] = 2.5
GameData["entity_blueprint_ext"]["scale_z"] = 10
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 3
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 10000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[guard_titan_imperator]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 4
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[guard_titan_warlord_aio]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 1.5

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_5"]["research_name"] = [[research\guard_research_strafing_run.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 45
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["x"] = 4
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[guard_squad_warhound_titan.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[guard_squad_reaver_titan.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[guard_squad_reaver_titan_captain.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[guard_squad_reaver_lucius_titan.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[guard_squad_reaver_lucius_full_titan.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[guard_squad_warlord_titan_variant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[guard_squad_imperator_titan.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Guard/Buildings/titan_bunker]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_ext"]["ui_index_hint"] = 8
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111763]] -- - Titan production structure.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111764]] -- - Produces all Imperial Titans and titan-related research.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/titan_bunker]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111762]] -- Titan Assembly Bunker
