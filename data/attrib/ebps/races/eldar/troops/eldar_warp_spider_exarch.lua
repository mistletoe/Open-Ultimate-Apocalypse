GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_fleetoffoot.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\eldar_leadership_warp_spider_exarch.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\eldar_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Death_Spinner]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_deathspinner_warpspiderexarch.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Eldar_Death_Spinner]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\eldar_dual_deathspinners.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Eldar_Knife]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\eldar_knife_warpspiderexarch.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 115
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Troops/Warp_Spider_Exarch_Codex]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["armour_minimum"] = 4
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1360
GameData["health_ext"]["morale_death"] = 60
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["exclusive"] = true 
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_1.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.5
GameData["melee_ext"]["charge_modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["exclusive"] = true 
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_2.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.5
GameData["melee_ext"]["charge_modifiers"]["modifier_03"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_03"]["value"] = 2
GameData["melee_ext"]["charge_modifiers"]["modifier_04"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_04"]["value"] = 0.5
GameData["melee_ext"]["charge_modifiers"]["modifier_05"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_05"]["value"] = 0.5
GameData["melee_ext"]["charge_range"] = 24
GameData["melee_ext"]["in_melee_modifiers"]["modifier_01"]["value"] = 0.5
GameData["melee_ext"]["in_melee_modifiers"]["modifier_02"]["value"] = 0.009999999776
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.5
GameData["melee_ext"]["melee_leap_action_name"] = [[feral_leap]]
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.200000003
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 3
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65
GameData["melee_ext"]["melee_leap_min_distance"] = 10
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40
GameData["melee_ext"]["melee_leap_speed"] = 16

GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1
GameData["melee_ext"]["melee_leap_tendency"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[eldar_soul_shrine]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.029999971
GameData["special_attack_physics_ext"]["mass"] = 15
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.619999886
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.599999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.289999962
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.099999905
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.529999971
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500035]] -- TOUGHNESS 5
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS7.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500036]] -- TOUGHNESS 7
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Warp_Spider]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 4
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$97893]] -- - Powerful leader unit.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18012493]] -- - Grants the squad increased damage.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010005]] -- - Effective versus: Heavy Infantry
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/upgrade_exarch_warp_spider]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$97877]] -- Warp Spider Exarch
