GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\inquisition_inquisitor_lord_psychic_recovery.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\inquisition_inquisitor_lord_fireball.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\inquisition_inquisitor_lord_haste.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\inquisition_inquisitor_lord_slow.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\inquisition_inquisitor_lord_banish.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\inquisition_inquisitor_lord_lightning_balls.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\inquisition_inquisitor_lord_doom.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\inquisition_inquisitor_lord_doom_machine_spirit.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\inquisition_inquisitor_lord_inspiration_conquest.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\inquisition_inquisitor_lord_word_of_emperor.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\inquisition_inquisitor_lord_emperor_wrath.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\inquisition_inquisitor_lord_great_power.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\inquisition_inquisitor_lord_destinative_portal.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\inquisition_inquisitor_lord_plane_of_purity.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\inquisition_inquisitor_lord_dark_commandment.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\inquisition_inquisitor_lord_command_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_23"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_24"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_25"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_26"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_27"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_28"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_29"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_30"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_31"] = [[abilities\commander_level8_aura.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\inquisition_inquisitor_lord_destruction_incarnate_addon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\inquisition_inquisitor_lord_mage_sorceror_addon.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\inquisition_inquisitor_lord_psychic_aid_addon.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[id_bolt_pistol]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\inquisition_bolt_pistol_inquisitor_lord.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[id_plasma_pistol]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\inquisition_plasma_pistol_inquisitor_lord.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[id_power_sword]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\inquisition_power_sword_inquisitor.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[id_thunder_hammer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\inquisition_thunder_hammer_daemonkiller.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\inquisition_hammerhand_complex.lua]]

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 40
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 245
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/inquisition_daemonhunt/Troops/Inquisitor_Lord]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.6999999881
GameData["entity_blueprint_ext"]["scale_z"] = 0.6999999881
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["death_event"] = [[unit_death_events/sink_into_ground]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 940
GameData["health_ext"]["morale_death"] = 300
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 30
GameData["health_ext"]["regeneration_rate"] = 31
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 150
GameData["morale_add_ext"]["inc_morale_rate"] = 2
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_watch.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[research\commander_level1_research.lua]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x5360B4D6"] = [[research\commander_level6_research.lua]]
GameData["research_ext"]["research_table"]["0x5FF77505"] = [[]]
GameData["research_ext"]["research_table"]["0x6E72D90D"] = [[research\commander_level8_research.lua]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[research\commander_level3_research.lua]]
GameData["research_ext"]["research_table"]["0x80625DD7"] = [[research\commander_level7_research.lua]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["0xD27E7EFC"] = [[research\commander_level5_research.lua]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[research\commander_level2_research.lua]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[research\commander_level4_research.lua]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\inquisition_psy_power_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\inquisition_psy_power_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\inquisition_psy_power_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\inquisition_psy_power_4.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\inquisition_psy_power_5.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\inquisition_psy_power_6.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\inquisition_psy_power_7.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\inquisition_psy_power_8.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\inquisition_psy_power_9.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\inquisition_psy_power_10.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\inquisition_psy_power_11.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\inquisition_psy_power_12.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\inquisition_psy_power_13.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\inquisition_psy_power_14.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\inquisition_psy_power_15.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\inquisition_psy_power_16.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sense"] = true 
GameData["sight_ext"]["keen_sight_radius"] = 40
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["reanimate_blip_duration"] = 1
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 25

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 173.25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 141.75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50


GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.100000024
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.099999905
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 6
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 35

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 85.25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 69.75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15


GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 1.659999967
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 3.099999905
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 8
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_duration"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 35

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 21.25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 17.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 10


GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 1.830000043
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 3.099999905
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false



GameData["special_attacks_ext"]["time_between_special_attacks"] = 5
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 1
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["get_up_time"] = 2.799999952
GameData["special_attack_physics_ext"]["mass"] = 25
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 7
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 17.70000076
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 17.70000076
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[SyncKill_7]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_07.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 5.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = [[SyncKill_1]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/races/inquisition_daemonhunt/inquisitor_lord]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97071]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16021010]] -- - Primary command unit (detector). ~~~ Has a vast assortment of spells that can be instantly casted over and over until morale depleted.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010007]] -- - Effective versus: Daemons
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16021011]] -- - Durability: 4.5 | Strength: 6 | Morale: 5 | Upgrades: 19 + Hero research | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 25m | Ability Strength: 10 | Weapon range: Short | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16021012]] -- Elite Stormtroopers
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/inquisitor_lord_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16021009]] -- Inquisitor Lord
GameData["ui_ext"]["use_hero_ui"] = true 
