GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_ceizefire.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\eldar_support_platform_addon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\eldar_support_platform_addon_probe.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.1230000034
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.824000001
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.934000015
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Scatter_Laser]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.1209999993
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.621999979
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.7329999804
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_scatter_laser_support_platform.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.1199999973
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.820000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.929999948
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Eldar_Dcannon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.820000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\eldar_dcannon_support_platform.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = -1.334040046
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 190
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/support_platform]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
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
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2560
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_supportplatform]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\armour_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = 0.6000000238
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
GameData["relocatee_ext"]["relocation_recharge_time"] = 60
GameData["relocatee_ext"]["relocation_time"] = 30
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = [[eldar_webway_gate_relocation_research]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_aspect_portal.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[Data\attrib\research\eldar_turret_upgrade1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[Data\attrib\research\eldar_turret_upgrade2.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 35
GameData["sight_ext"]["sight_radius"] = 55
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 12
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building
--INTENTIONAL SPACER

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Support_platform]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_ext"]["ui_index_hint"] = 11
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94681]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94682]] -- - Turret equipped with a Scatter Laser.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$575853]] -- - Detects infiltrated units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$575852]] -- - Effective against infantry units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$575851]] -- - Can replace its default weapons with anti-vehicle weapons.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/support_platform_starcannon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94680]] -- Support Platform