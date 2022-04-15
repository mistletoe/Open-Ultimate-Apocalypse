GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_buff_khorne.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_buff_nurgle.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\chaos_buff_tzeentch.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\chaos_buff_slaanesh.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\marines_injections.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[space_marines_storm_bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_storm_bolter_terminator.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[space_marines_storm_bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\chaos_storm_bolter_terminator.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[Chaos_Volkite]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\chaos_volkite_caliver.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = [[Chaos_Volkite]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\chaos_volkite_caliver.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = [[Chaos_Volkite]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = [[weapon\chaos_volkite_caliver.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Chaos_Chainsword]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_power_claw_terminator.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Wargear_Upgrade_01]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Wargear_01]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\chaos_dummy_weapon.lua]]

GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\enable_charge_modifiers.lua]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 60
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 260
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 27
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Troops/chaos_terminator_kekoulis]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.400000006
GameData["entity_blueprint_ext"]["scale_y"] = 0.8000000119
GameData["entity_blueprint_ext"]["scale_z"] = 0.400000006
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["armour_minimum"] = 6
GameData["health_ext"]["death_event"] = [[unit_death_events/sink_into_ground]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2400
GameData["health_ext"]["morale_death"] = 120
GameData["health_ext"]["regeneration_rate"] = 1.5
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["death_resource"] = nil
GameData["health_ext"]["death_resource_permanent"] = nil
GameData["health_ext"]["poison_damage"] = nil
GameData["health_ext"]["poison_damage_duration"] = nil
GameData["health_ext"]["poison_event"] = nil
GameData["health_ext"]["poison_immunity_duration"] = nil
GameData["health_ext"]["poison_spread_delay"] = nil
GameData["health_ext"]["spawn_death_blossom"] = nil
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.5
GameData["melee_ext"]["charge_range"] = 12
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.8999999762

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 9
GameData["moving_ext"]["air_unit"] = nil
GameData["moving_ext"]["air_unit_float_height"] = nil
GameData["moving_ext"]["move_to_min_combat_range"] = nil
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 2
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 3.299999952
GameData["special_attack_physics_ext"]["mass"] = 50
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.699999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.029999971
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Terminators]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_ext"]["ui_index_hint"] = 8
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97251]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012227]] -- - Heavy elite leader unit.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18011144]] -- - Durability: Very Good | Strength: Very Good | Morale: Plenty | Upgrades: A lot | Squad Size: Below standard | Movement Speed: Slow | Sight: Standard |  Keen sight: 2m | Abilities: Basic | Weapon range: Good | Capture Points: Yes.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/terminator_champion_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012226]] -- Chosen Terminator
GameData["ui_ext"]["ui_info"]["no_button"] = nil
GameData["ui_ext"]["ui_info"]["pseudo_leader"] = nil
