GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_guard_turret_wall.lua]]
GameData["block_line_of_sight_ext"] = true 
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.334040046
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Guard_Heavy_Bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\guard_heavy_bolter_turret.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -1.334040046
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Guard_Lasgun]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\guard_lascannon_turret.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 480
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Imperial_Walls\Walls\Wall_ig_fortified]]
GameData["entity_blueprint_ext"]["scale_x"] = 7
GameData["entity_blueprint_ext"]["scale_z"] = 7
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\wraith_tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 9000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["friendly_infiltrate_opacity"] = 0.1000000015
GameData["is_shot_blocking"] = true 
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["research_name"] = [[research\guard_research_strafing_run.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\all_walls_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 10
GameData["sight_ext"]["sight_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_lieutenant.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 10
GameData["squad_hold_ext"]["underground_icon"] = [[guard_icons/guard_tunnel_infantry_bd]]
GameData["squad_hold_ext"]["underground_time"] = 5
GameData["squad_hold_ext"]["underground_tunnel"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 10
GameData["structure_buildable_ext"]["return_power_percent"] = 1
GameData["structure_buildable_ext"]["return_requisition_percent"] = 1
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 28
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
--INTENTIONAL SPACER

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Basic_Warrior]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_ext"]["ui_index_hint"] = 14
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94091]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18210468]] -- - Fortress wall, blocks enemy movement and provides defense.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18210469]] -- - Can be upgraded by research to improve this fortification.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18210479]] -- - Can be upgraded with heavy weapons, effective versus armored targets.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_fortified_wall1_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18210477]] -- Heavily Fortified Defensive Wall
