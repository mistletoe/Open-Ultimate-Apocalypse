GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_soulshield.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\dark_eldar_tracking_device_titan.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_rekindle_rage_titan.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\titan_turret_mode.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\dark_eldar_footonfire.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.7940000296
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 4.46999979
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.226999998
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[super darklance desintegrator]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.7940000296
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 4.46999979
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.1190000027
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_dark_lance_titan.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dark_eldar_agonizer_titan_assault.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 500
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 1800
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 900
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 190
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])




GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Troops/Tormentor_Titan]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_y"] = 2.5
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/vehicle_death.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 8000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 1
GameData["health_ext"]["pre_death_event_delay"] = 7
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2
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
--INTENTIONAL SPACER

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["value"] = 9

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["rotation_rate"] = 200
GameData["moving_ext"]["speed_max"] = 32
GameData["moving_ext"]["turning_behavior_template"] = [[walker]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 12
GameData["sight_ext"]["sight_radius"] = 70
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["disable_special_attack"] = true 
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 180
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Titans/Tormentor]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_ext"]["ui_index_hint"] = 2
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011278]] -- - Titan unit (infiltrator) (detector). ~~~ Equipped with titanic like shields, recovered when idle or disabled.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011279]] -- - Durability: Very Good | Strength: Very Good | Morale: Plenty | Upgrades: None | Squad Size: Single | Movement Speed: Fast | Sight: Standard | Keen Sight: 12m | Abilities: Good| Weapon range: Standard | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18011280]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/tormentor_titan_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011281]] -- Tormentor Assault Titan
GameData["ui_ext"]["ui_info"]["no_button"] = nil
GameData["ui_ext"]["ui_info"]["pseudo_leader"] = nil
