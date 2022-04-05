GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\inquisition_shield.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\inquisition_sanctuary.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\inquisition_purification_area_protection.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_ceizefire.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\inquisition_imperial_icon_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\inquisition_imperial_icon_addon_2.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[a_dummy_weapon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\inquisition_decree_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 4.099999905
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[id_warp_flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.899999976
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.8299999833
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\inquisition_warp_zap_pentagram.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[id_warp_zap]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.899999976
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = 0.1000000015
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\inquisition_warp_zap_sanctuary.lua]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/inquisition_daemonhunt/Structures/imperial_icon]]
GameData["entity_blueprint_ext"]["scale_x"] = 1.5
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 1.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\wraith_tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Inquisition\Dreadknight_Aura]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[inquisition_build]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_eldar_guide_event]]
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
GameData["garrison_ext"]["requisition_rate_multiplier"] = 2.200000048
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[Unit_Death_Events/Death_Listening_Post]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2800
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\inquisition_requisition_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\inquisition_requisition_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\inquisition_requisition_research_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\inquisition_requisition_research_4.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\inquisition_requisition_research_5.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\inquisition_listening_post_upgrade.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\inquisition_pentagrams.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 35
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = -5
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_servo_skull.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 4
GameData["structure_buildable_ext"]["requisition_gift"] = 50
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["attach_to"]["active"] = true 
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 40
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building
--INTENTIONAL SPACER

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/inquisition_daemonhunt/Buildings/imperial_icon]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_ext"]["ui_index_hint"] = 17
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94001]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94002]] -- - Place on Strategic Points and Relics.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94003]] -- - Increases the Requisition resource production rate.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$94004]] -- - Solidifies your hold on a strategic location by placing a building on it.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$94005]] -- - Can be upgraded with weapons and to produce more Requisition.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$94006]] -- - Projects a Control Area around itself, allowing other buildings to be built near it.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/imperial_icon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16020091]] -- Icon of Purification
