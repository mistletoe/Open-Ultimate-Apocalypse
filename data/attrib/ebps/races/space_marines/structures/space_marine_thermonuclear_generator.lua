GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_apocalypse_inhibitor.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\all_thermo_shieldrecharge.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\all_thermo_dump_requisition.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\all_thermo_dump_power.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\all_generator_bonus_advanced.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\marines_generator_boost_1.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\marines_generator_boost_2.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\marines_generator_boost_3.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\marines_generator_boost_4.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\marines_generator_boost_5.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\space_marine_thermonuclear_addon.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["accuracy_multiplier"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.334040046
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[a_dummy_weapon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.570000052
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\all_generator_dummy_weapon2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 3500
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 300
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[great_emp_blast]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[great_emp_blast]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[great_emp_blast]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[great_emp_blast]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 35
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 90
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 70
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 28
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 9000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 5000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 99999
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[tau\abilities\tau_emp_grenade_hitfx]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/space_marines/structures/thermonuclear_power_generator]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 15
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_y"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_hq_super]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -750
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_hq_super]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -750
















GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[space_marine_thermonuclear_generator]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 1000









GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\marines_research_bombardment.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\marine_power_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\marine_power_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\marine_power_research_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\marine_power_research_4.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\marine_power_research_5.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_amber_event"] = [[aura/Pulse_AMBER]]
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_green_event"] = [[aura/Pulse_GREEN]]
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_red_event"] = [[aura/Pulse_RED_objective]]
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1100
GameData["resource_ext"]["power_per_second"] = 10
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 3
GameData["structure_buildable_ext"]["power_gift"] = 1000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 15
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Buildings/Thermo_generator]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_ext"]["ui_index_hint"] = 20
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94041]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18211149]] -- - Generates the power resource at a massive rate and provides a bonus of 1000 power when constructed.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18211150]] -- - Decreases the cost of Nuclear Weapon Centers by a very large amount.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18211151]] -- - Can be upgraded with addons to further increase the power resource and decrease the required time to launch superweapons at enemies.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18211152]] -- - WARNING!!! Extremely volatile and will blow at the destructive force of a lethal EMP, almost destroying all nearby structures and vehicles within a 35 meter radius.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18211153]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18211248]] -- - Contains abilities that will greatly fortify your economy and amplify the strength of your end game titans and super structures.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18211770]] -- - Increases production rates of all structures and requisition income of listening posts in the adjacent area
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/thermonuclear_generator_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18211148]] -- Thermonuclear Generator
