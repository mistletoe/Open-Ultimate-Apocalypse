GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_ceizefire.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_dark_eldar_turret.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<No Weapon>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\dark_eldar_splinter_cannon_turret.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[Dark_Eldar_Darklance]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\dark_eldar_dark_lance_turret.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = [[Dark_Eldar_Darklance_2]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\dark_eldar_dark_lance_listening_post_2.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<No_weapon>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_turret_weapon.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 195
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Structures/dark_tower]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 2
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
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
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_turret_de]]
GameData["relocatee_ext"]["dummy_structure_relocation_fx"] = [[structure_fx/relocate_de]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
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
GameData["relocatee_ext"]["relocation_recharge_time"] = 120
GameData["relocatee_ext"]["relocation_time"] = 10
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = [[dark_eldar_portal_relocation_research]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_either"] = [[ebps\races\dark_eldar\structures\dark_eldar_hall_of_blood.lua]]
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name_or"] = [[Data\attrib\ebps\races\dark_eldar\structures\dark_eldar_haemonculus_laboratory.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[Data\attrib\research\dark_eldar_turret_upgrade1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[Data\attrib\research\dark_eldar_turret_upgrade2.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Dark_Eldar\Buildings\turret]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_ext"]["ui_index_hint"] = 12
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18100035]] -- - Defensive building. Automatically equipped with a Dark Beam turret emplacement as default weapon.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18100036]] -- - Contains various upgrades that allows this structure to become stronger and effective versus vehicles.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18100037]] -- - Detects infiltrated units.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/turret_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18100034]] -- Tower of Loathing (Turret)
