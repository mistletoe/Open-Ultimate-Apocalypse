GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["clone_ext"] = Reference([[ebpextensions\clone_ext.lua]])
GameData["clone_ext"]["spawn_event_name"] = [[Tau/Abilities/clone_unit]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[weapon_range_upgrade_main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.269999981
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.25
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[tau_mako_burst_cannons]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.269999981
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_burst_cannon_titan_left_clone.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[weapon_range_upgrade_main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.269999981
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.25
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[tau_mako_burst_cannons]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.269999981
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_burst_cannon_titan_right_clone.lua]]

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
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Right]]
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[tau_burst_cannon_commander_melee]]
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tau_burst_cannon_commander_melee.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["origin"]["y"] = 0
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["value"] = 0.25

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 4
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 3400
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1300
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 228
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])




GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Tau/Troops/xv202_mako_titan]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_y"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 5
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/vehicle_death.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 9430
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["morale_death"] = 45
GameData["health_ext"]["post_death_event_delay"] = 7
GameData["health_ext"]["pre_death_event_delay"] = 7
GameData["health_ext"]["death_resource"] = nil
GameData["health_ext"]["death_resource_permanent"] = nil
GameData["health_ext"]["poison_damage"] = nil
GameData["health_ext"]["poison_damage_duration"] = nil
GameData["health_ext"]["poison_event"] = nil
GameData["health_ext"]["poison_immunity_duration"] = nil
GameData["health_ext"]["poison_spread_delay"] = nil
GameData["health_ext"]["spawn_death_blossom"] = nil
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["value"] = 55

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.25
GameData["moving_ext"]["deceleration_time"] = 0.150000006
GameData["moving_ext"]["rotation_rate"] = 50
GameData["moving_ext"]["speed_max"] = 30
GameData["moving_ext"]["turning_behavior_template"] = [[squiggoth]]
GameData["moving_ext"]["air_unit"] = nil
GameData["moving_ext"]["air_unit_float_height"] = nil
GameData["moving_ext"]["move_to_min_combat_range"] = nil
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["special_attacks_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.9599999785
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.7400000095
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_left"] = -35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["angle_right"] = 35
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["radius"] = 10
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.200000003
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_max"] = 40
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["force_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_max"] = 30
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["throw_data"]["up_angle_min"] = 20
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 25
GameData["special_attacks_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50
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

GameData["special_attacks_ext"]["time_between_special_attacks"] = 10
GameData["special_attacks_ext"]["time_between_special_attacks_random"] = 2
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 1000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 60
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500039]] -- TOUGHNESS 10

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_tank.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Tau\Titan; Speech\Races\Tau\Commander]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011987]] -- - Titanic Walker. ~~~ Equipped with titanic shields that recover when idle or disabled.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18011988]] -- - Durability: Very Excellent | Strength: Deadly | Squad Size: Single | Upgrades: None | Morale: Legendary | Movement Speed: Very Fast | Sight: Excellent | Keen Sight: None | Abilities: Excellent| Weapon range: Very Long | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_XV202_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011986]] -- XV202 Mako Titan
