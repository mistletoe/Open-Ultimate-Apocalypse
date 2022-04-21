GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_building_synapse_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_building_miasma.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\tyranids_building_shield.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\all_apocalypse_inhibitor.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\all_thermo_dump_requisition.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\all_thermo_dump_power.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\all_generator_bonus.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\tyranids_generator_boost_1.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\tyranids_generator_boost_2.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\tyranids_generator_boost_3.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\tyranids_generator_boost_4.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\tyranids_generator_boost_5.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\tyranids_structure_shield_addon.lua]]
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
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\all_generator_dummy_weapon.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 275
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 14
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 65
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/magmavent]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
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
GameData["health_ext"]["regeneration_rate"] = 5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_capillary_tower]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1200

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["0xD27E7EFC"] = [[]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\tyranids_building_miasmax2_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tyranids_building_synapse_aurax2_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\tyranids_power_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tyranids_power_research_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\tyranids_power_research_3.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\tyranids_power_research_4.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\tyranids_power_research_5.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\tyranids_ripper_leaping_research.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\tyranids_ripper_toxin_sacs_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["power_per_second"] = 4
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["0x4D71EB88"] = true 
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["requisition_gift"] = 100
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["attach_to"]["active"] = true 
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_slag.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 30
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/advmagmavent]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_ext"]["ui_index_hint"] = 19
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025062]] -- - Generates a large amount of Power.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025063]] -- - Can only be built on Slag Deposits.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16025064]] -- - Magma Vents are volatile and will damage anything nearby when they are destroyed.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18211248]] -- - Contains abilities that will greatly fortify your economy and amplify the strength of your end game titans and super structures.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_magma_vent]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025060]] --  Magma Vent
