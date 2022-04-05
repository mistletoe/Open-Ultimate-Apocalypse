GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\marines_injections_structure.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Structures/Armoury]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_tau_shield_event]]
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
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[research\marine_flashbang_grenade_research.lua]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[research\marine_inferno_grenades_research.lua]]
GameData["research_ext"]["research_table"]["0x5360B4D6"] = [[research\marine_health_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["0x5FF77505"] = [[]]
GameData["research_ext"]["research_table"]["0x6E72D90D"] = [[research\marine_armor_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[research\marine_melta_bomb_research.lua]]
GameData["research_ext"]["research_table"]["0x80625DD7"] = [[research\marine_accuracy_upgrade_research_3.lua]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[research\marine_smoke_grenade_research.lua]]
GameData["research_ext"]["research_table"]["0xD27E7EFC"] = [[research\marine_advanced_weaponry_research.lua]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[research\marine_krak_grenades_research.lua]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\marine_sniper_rifle.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\marine_bolter_upgrade_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\marine_bolter_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\marine_health_upgrade_research.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\marine_health_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\marine_accuracy_upgrade_research.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\marine_accuracy_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\marine_armor_upgrade_research.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\marine_armor_upgrade_research_2.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\marine_max_weapons_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\marine_max_weapons_research_2.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\marine_max_weapons_research_3.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\marine_sergeant_melee_upgrade_1.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\marine_sergeant_melee_upgrade_2.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\marine_sergeant_ranged_upgrade_1.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\marine_skull_probe_infiltrate_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\marine_scout_infiltrate_research.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\marine_personalteleporter_research.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\marine_frag_grenade_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Buildings/Armoury]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94031]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94033]] -- - Contains research to improve infantry squads and Sergeants.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4450163]] -- - Allows Building: Heavy Bolter Turret, Monastery add-on (HQ upgrade).
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/armoury_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94030]] -- Armory
