GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_fleetoffoot.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\eldar_conceal_seer_council.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\eldar_embolden_seer.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\eldar_entanglement.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\eldar_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[eldar_shuriken_pistol]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_shuriken_pistol_seer_council.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Witchblade]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_power_sword_seer_council.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Eldar_Bright_Lance]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\eldar_witchblade_seer_council.lua]]

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 35
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 65
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Troops/Warlock_Codex]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 110
GameData["health_ext"]["armour_minimum"] = 15
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 650
GameData["health_ext"]["morale_death"] = 75
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 20
GameData["health_ext"]["regeneration_rate"] = 21
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.8500000238

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 25
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 120
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 0.9700000286
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["chance"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.029999971
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_05"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_06"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_07"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])


GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_08"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["special_attacks_ext"]["time_between_special_attacks"] = 4
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 1.700000048
GameData["special_attack_physics_ext"]["mass"] = 15
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.690000057
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.360000134
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.019999981
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Warlock]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97851]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011416]] -- - Command squad (detector).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011417]] -- - Durability: Average | Strength: Average | Morale: Average | Upgrades: None | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 25m | Abilities: Below Average | Weapon range: Short | Capture Points: Yes.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/seer_council_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011415]] -- Seer Council
GameData["ui_ext"]["use_hero_ui"] = true 
