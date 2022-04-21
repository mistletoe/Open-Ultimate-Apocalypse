GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_scarab_defense.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\necron_scarab_melee.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 1.5
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Troops/Scarab]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 15
GameData["entity_blueprint_ext"]["scale_x"] = 0.200000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.8000000119
GameData["entity_blueprint_ext"]["scale_z"] = 0.200000003
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 29
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_01"]["value"] = 0.5

GameData["melee_ext"]["in_melee_modifiers"]["modifier_02"]["value"] = 0.009999999776

GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 0.5

GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["exclusive"] = true 
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_1.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["value"] = 1.25
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["exclusive"] = true 
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_2.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["value"] = 1.25


GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.6999999881
GameData["moving_ext"]["air_unit_float_height"] = 10
GameData["moving_ext"]["corner_anticipation_time"] = 0.8000000119
GameData["moving_ext"]["deceleration_time"] = 0.6999999881
GameData["moving_ext"]["rotation_rate"] = 120
GameData["moving_ext"]["speed_max"] = 35
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[Necron/abilities/necron_teleportation]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["mass"] = 10
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.369999886
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS6.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$4450037]] -- Aircraft
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Scarab]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_ext"]["ui_index_hint"] = 2
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011003]] -- - Basic starting swarm melee unit. ~~~ Able to jump over impassable terrain; cheap to recruit; free to purchase; can burrow underground.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011004]] -- - Durability: Weak | Strength: Basic | Morale: Immune | Upgrades: None | Squad Size: Large | Movement Speed: Very fast | Sight: Short |  Keen sight: 2m | Abilities: Basic | Weapon Range: Melee | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_attack_scarab_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011002]] -- Attack Scarabs
