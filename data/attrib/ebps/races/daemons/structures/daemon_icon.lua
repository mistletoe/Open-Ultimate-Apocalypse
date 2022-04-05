GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\daemons_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\daemons_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\daemons_structure_fire_fx1.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\daemons_radiation_turret.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\daemons_no_warp_gate_degen.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\daemons_building_regen1.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\daemons_icon_protection.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\all_generator_bonus.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\daemons_generator_boost_1.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\daemons_generator_boost_2.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\daemons_generator_boost_3.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\daemons_generator_boost_4.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\daemons_generator_boost_5.lua]]
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
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 70
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 2000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1500
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events/Impact_plasma_sml]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Impact_events/Impact_plasma_hvy]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Impact_events/Impact_plasma_sml]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Impact_events/Impact_plasma_Hvy]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Structures/daemons_icon]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[structure_fx/relocate]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[relocation_event_modifier]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\wraith_tomb]]
GameData["event_manager_ext"]["event_24"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1400
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 4
GameData["health_ext"]["regeneration_rate"] = 0.5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_doom_pit]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -50
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_doom_pit]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["value"] = -50

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_count"] = 1
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_2"]["this_structure_count"] = 6
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_04"] = [[research\daemons_power_research_1.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\daemons_power_research_2.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\daemons_power_research_3.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\daemons_power_research_4.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\daemons_generator_boost_research_1.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\daemons_generator_boost_research_2.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\daemons_generator_boost_research_3.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\daemons_generator_boost_research_4.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\daemons_generator_boost_research_5.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.5
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["power_per_second"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 6
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["hide_stance_button"] = true 
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_trade_power.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_trade_power2.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\daemons\daemon_squad_trade_power3.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\daemons\daemon_squad_trade_relic.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\daemons\daemon_squad_trade_relic2.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\daemons\daemon_squad_trade_requisition.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\daemons\daemon_squad_trade_requisition2.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\daemons\daemon_squad_trade_requisition3.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 4
GameData["structure_buildable_ext"]["power_gift"] = 50
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 16
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Daemons/Buildings/Signature]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_ext"]["ui_index_hint"] = 18
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000111]] -- - Produces the power resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000112]] -- - Allows resource trading between Requisition and Daemonic Power.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000114]] -- - Each HQ built contains a limited number of Warp Signatures (6).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000115]] -- - Can detect infiltrated units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18211770]] -- - Increases production rates of all structures and requisition income of listening posts in the adjacent area
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16000116]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16000117]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16000118]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$16000120]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/icon_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000110]] -- Warp Signature
