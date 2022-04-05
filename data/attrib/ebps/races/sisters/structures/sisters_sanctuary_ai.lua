GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\sisters_laud_hailers_fx_pristine_sanctuary.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<none>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Sisters_of_Battle_Laud_Hailers]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\sisters_laud_hailers.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Pristine_Sanctuary]]
GameData["entity_blueprint_ext"]["scale_x"] = 3.900000095
GameData["entity_blueprint_ext"]["scale_z"] = 4.199999809
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
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[research\sisters_blessed_bionics_2.lua]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[research\sisters_health_research_2.lua]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[research\sisters_blessed_bionics.lua]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\sisters_laud_hailer_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\sisters_zealot_charge.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\sisters_max_weapons_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\sisters_leader_melee_upgrade_1.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\sisters_leader_melee_upgrade_2.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\sisters_leader_range_upgrade.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\sisters_blessed_ammunition.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\sisters_blessed_ammunition_2.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\sisters_health_research.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\sisters_ranged_damage_research.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\sisters_ranged_damage_research_2.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\sisters_leader_melee_upgrade_1_sp_advance.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\sisters_leader_melee_upgrade_2_sp_advance.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\sisters_leader_range_upgrade_advance_sp.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\sisters_faithful_morale.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\sisters_faithful_morale_2.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\sisters_flashbang_grenade_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\sisters_smoke_grenade_research.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\sisters_phosphor_grenades_research.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\sisters_krak_grenades_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["0xE0A3B637"] = 1
GameData["resource_ext"]["faith_per_second"] = 10
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["extra_no_build_buffer"] = 2
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Pristine_Sanctuary]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_ext"]["ui_index_hint"] = 9
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4250011]] -- - Contains research to improve infantry squads and Veteran Superiors.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4250012]] -- - Contains research that equips most buildings with Laud Hailers.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4250008]] -- - Allows Building: Inferno Turret.  Ecclesiarchal Cathedral add-on (HQ Upgrade).
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_sanctuary]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4250009]] -- Pristine Sanctuary
