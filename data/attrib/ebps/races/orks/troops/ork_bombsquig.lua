GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\ork_bombsquig_blowup.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\ork_bombsquig_kaboom!.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[]]
GameData["ability_ext"]["abilities"]["ability_21"] = [[]]
GameData["ability_ext"]["abilities"]["ability_22"] = [[]]
GameData["ability_ext"]["abilities"]["ability_23"] = [[]]
GameData["ability_ext"]["abilities"]["ability_24"] = [[]]
GameData["ability_ext"]["abilities"]["ability_25"] = [[]]
GameData["ability_ext"]["abilities"]["ability_26"] = [[]]
GameData["ability_ext"]["abilities"]["ability_27"] = [[]]
GameData["ability_ext"]["abilities"]["ability_28"] = [[]]
GameData["ability_ext"]["abilities"]["ability_29"] = [[]]
GameData["ability_ext"]["abilities"]["ability_30"] = [[]]
GameData["ability_ext"]["abilities"]["ability_31"] = [[]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[tyranids_spore_cluster]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tyranids_spore_cluster.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Tyranids_melee_termagant]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\tyranids_melee_termagant.lua]]

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 1
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 5
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 25
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/artillery_impact_water]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 8
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 20
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 8
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Troops/bombsquig]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 113
GameData["health_ext"]["max_repairers"] = 0
GameData["health_ext"]["morale_death"] = 100
GameData["health_ext"]["regeneration_decrease_in_combat"] = 2222
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_05"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_05"]["value"] = 0.5
GameData["melee_ext"]["charge_range"] = 12
--INTENTIONAL SPACER
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\enable_death.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["in_melee_modifiers"]["modifier_03"]["value"] = 3

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 28
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 7
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 100
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500033]] -- TOUGHNESS 4
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_ext"]["ui_index_hint"] = 7
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012036]] -- - Suicide bombers. ~~~ Blows up when in melee range. 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18012037]] -- - Durability: Weak | Strength: Very Good | Squad Size: Large | Upgrades: None | Morale: Basic | Movement Speed: Very Fast | Sight: Bad | Keen Sight: 2m | Abilities: None | Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012038]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/bomb_squig]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012035]] -- Bomb Squigs
