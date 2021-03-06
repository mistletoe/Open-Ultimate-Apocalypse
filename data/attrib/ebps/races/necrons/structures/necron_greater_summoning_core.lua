GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[necron\hit_crystal_main]]
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[necron\hit_crystal_main]]
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[necron\hit_crystal_main]]
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[necron\hit_crystal_main]]
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 20
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 65
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 35
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 15
--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 480
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 360
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.3000000119
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_impact_events/Unit_Thrown_Smoke_Spray]]
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]

GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Deep_Strike]]
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_summon"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[Necron/abilities/necron_teleportation]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Structures/Necron_Greater_Summoning_Core]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5000
GameData["health_ext"]["max_repairers"] = 999
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_necron_hq_1.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\necron_vehicle_armor_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\necron_vehicle_armor_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\necron_destroyer_boost.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\necron_destroyer_boost_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\necron_destroyer_boost_3.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\necron_heavy_destroyer_boost.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\necron_heavy_destroyer_boost_2.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\necron_heavy_destroyer_boost_3.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\necron_ghost_ark_shift_research.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\necron_ghost_ark_jump_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
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
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Buildings\Greater_Summoning_Core]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$705201]] -- - Allows the summoning of more advanced Necron units from their tombs below the planet's surface.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$705354]] -- - Required to bring more advanced Monolith systems back online.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111447]] -- - Contains research to improve Necron vehicles.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_greater_summoning_core_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$705200]] -- Greater Summoning Core
