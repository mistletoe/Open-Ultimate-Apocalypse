GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_fear_roar.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_symbol_of_chaos.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_warbanner_daemon_prince.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\chaos_ritual_eye_prince.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\chaos_ritual_confusion_prince.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\chaos_ritual_sacrifice_prince.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\chaos_buff_slaanesh.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\chaos_buff_tzeentch.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\chaos_buff_nurgle.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\chaos_buff_khorne.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\all_run!.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\chaos_ritual_confusion_addon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\chaos_ritual_eye_addon.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\chaos_ritual_sacrifice_addon.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_commanders_cap_squad.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\addon_commanders_cap_relic.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_10"] = [[addons\addon_commanders_cap_squad_2.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_12"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_daemon_prince_sword.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 190
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Troops/DaemonPrince]]
GameData["entity_blueprint_ext"]["scale_x"] = 1.5
GameData["entity_blueprint_ext"]["scale_z"] = 1.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 10
GameData["health_ext"]["death_event"] = [[unit_death_events/daemon_fade]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 26000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["post_death_event_delay"] = 2
GameData["health_ext"]["pre_death_event_delay"] = 7.300000191
GameData["health_ext"]["regeneration_decrease_in_combat"] = 110
GameData["health_ext"]["regeneration_rate"] = 123
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_range"] = 15
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 5

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 24
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 30
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 4.03000021
GameData["spawn_ext"]["oncreate_motion_name"] = [[Daemonic_Stature]]
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -170
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 40

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 330
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 270
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50


GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.299999952
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 3
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 65
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 50

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 220
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 180
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50


GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 1.200000048
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["chance"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -8
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 8
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_duration"] = 1.5
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 25

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 180.25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150.75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15


GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect_time"] = 2.380000114
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["chance"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["duration"] = 4.03000021
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_left"] = -85
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["angle_right"] = 105
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.3000000119
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_min"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["up_angle_min"] = 30

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 120
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 15


GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect_time"] = 1.429999948
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["chance"] = 250
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["duration"] = 3.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false




GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false



GameData["special_attacks_ext"]["time_between_special_attacks"] = 6
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 1
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 100
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 100
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 2.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 3.700000048
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = [[SyncKill_4]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["chance"] = 100
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["dead_zombie_time"] = 10.02999973
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["distance"] = 4.760000229
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_invulnerable_time"] = 10.02999973
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_motion_name"] = [[Synckill_8]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["synckill_id"] = Reference([[type_synckillids\sk_id_daemonp_vs_knarloc.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["chance"] = 100
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["dead_zombie_time"] = 10.72999954
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["distance"] = 2
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["killer_invulnerable_time"] = 10.72999954
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["killer_motion_name"] = [[synckill_9]]
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["synckill_id"] = Reference([[type_synckillids\sk_id_09.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["single_player_only"] = true 
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Chaos_Marines\Demon_Prince]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011183]] -- - (Possession) Elite relic unit/secondary commander (detector).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010006]] -- - Effective versus: Commanders
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011184]] -- - Durability: Very Excellent | Strength: Excellent | Morale: Immune | Upgrades: Hero Wargear | Squad Size: Single | Movement Speed: Standard | Sight: Good |  Keen sight: 30m | Abilities: Average | Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18011185]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/daemon_prince_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011182]] -- Daemon Prince
GameData["ui_ext"]["use_hero_ui"] = true 
