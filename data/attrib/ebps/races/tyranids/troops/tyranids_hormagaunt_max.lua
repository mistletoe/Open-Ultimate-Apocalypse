GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\tyranids_groupswarm.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_run!.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Upgrade_Melee_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Tyranids_melee_hormagaunt]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[tyranids_melee_hormagaunt]]

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 15
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 2
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/troops/hormagaunt]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 255
GameData["health_ext"]["morale_death"] = 50
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_range"] = 15
GameData["melee_ext"]["in_melee_modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["melee_ext"]["melee_leap_action_name"] = [[hormie_leap]]
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.3000000119
GameData["melee_ext"]["melee_leap_damage"] = 20
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 50
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 35
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 3
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65
GameData["melee_ext"]["melee_leap_min_distance"] = 7
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40
GameData["melee_ext"]["melee_leap_speed"] = 21

GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1
GameData["melee_ext"]["melee_leap_tendency"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 18
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[unit_fx/reinforce_ravener]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.700000048
GameData["special_attack_physics_ext"]["mass"] = 12
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.769999981
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.630000114
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.53000021
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.199999809
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.029999971
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.700000048
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500033]] -- TOUGHNESS 4

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/hormagaunt]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 5
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026031]] -- - Basic melee unit (swarm unit, provides nearby bonuses such as strength, health regen, and production speed). ~~~ Can leap at enemy targets.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026032]] -- - Effective versus: Infantry.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026033]] -- - Durability: 2.5 | Strength: 2.5 | Morale: Immune | Upgrades: 0 | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: Yes.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026034]] -- - Provides +0.5 requisition per unit in the squad while alive.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026035]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[Tyranids_icons/i_hormagaunt]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16026030]] --  Hormagaunt
