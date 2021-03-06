GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Imperial_Guard\Structures\Guard_Tactica]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
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
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[research\guard_krak_grenades_research.lua]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[research\guard_smoke_grenade_research.lua]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[research\guard_flashbang_grenade_research.lua]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\guard_guardsman_morale.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\guard_guardsman_morale_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\guard_upgrade_guardsmen_health.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\guard_upgrade_guardsmen_health_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\guard_upgrade_guardsmen_range.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\guard_upgrade_weapon_specialization.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\guard_max_weapons_research.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\guard_research_kasrkin_armor.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\guard_research_kasrkin_armor_2.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\guard_research_kasrkin_speed.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\guard_upgrade_ogryn_melee.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\guard_upgrade_sniper_rifle.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\guard_upgrade_power_fists.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\guard_research_builder_upgrade.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\guard_research_assassin_infiltrate.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\guard_upgrade_guardsmen_health_3.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\guard_upgrade_recruitment.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\guard_research_command_squad_size.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\guard_frag_grenade_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 22
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Guard/Buildings/Tactica]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$691300]] -- - Allows you to research weapon upgrades for your Infantry units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$691301]] -- - Allows the addition of Sergeants to Infantry squads.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4450160]] -- - Allows building:  Battle Command add-on (HQ upgrade).
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_tactica]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$691303]] -- Tactica Control
