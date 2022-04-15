GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_chronometron_beacon.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\necron_chronometron_beacon2.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\necron_mass_resurrection_beacon.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\necron_mass_resurrection_beacon2.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\necron_possession_beacon.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\necron_possession_beacon2.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\necron_veil_beacon.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\necron_veil_beacon2.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_necron_beacon_resurrection.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_necron_beacon_chronometron.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\addon_necron_beacon_phase.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_necron_beacon_veil.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 200
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Structures/Energy_Beacon]]
GameData["entity_blueprint_ext"]["scale_x"] = 2.5
GameData["entity_blueprint_ext"]["scale_y"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 2.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[necron_lord_death_squad]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[necron_lord_death]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 250
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["target_type_name"] = [[necron_lord_death]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\armour_minimum_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["target_type_name"] = [[necron_lord_death]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["target_type_name"] = [[necron_lord_death]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["value"] = 0.8500000238
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["value"] = 3

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[necron_resurrection_beacon]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 100

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_count"] = 1
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_2"]["this_structure_count"] = 2
GameData["requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500052]] -- Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Necron/Buildings/Beacon]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_ext"]["ui_index_hint"] = 11
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$575951]] -- - Ancient structure radiating loathsome Necron energies
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111200]] -- - Support structure.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111201]] -- - This ancient structure can be upgraded to possess dangerous local and global abilities.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111202]] -- - Applies health, health regeneration, armor, and leader maximum modifiers to the Death Lord.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18211250]] -- - Limit of 2 per HQ.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18211945]] -- - Increases the support cap.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons\energy_beacon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111199]] -- Energy Beacon
