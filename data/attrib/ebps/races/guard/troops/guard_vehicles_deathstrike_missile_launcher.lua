GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_bumpertank.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\guard_deathstrike_missile_launch.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.319999933
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 5.300000191
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.319999933
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.6000000238
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\guard_deathstrike_dummyweapon.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Hull]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Hull]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Hull]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Hull]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Hull]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.6930000186
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.539999962
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.782999992
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[Guard_Heavy_Bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.6930000186
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.539999962
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.013000011
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\guard_heavy_bolter_hellhound.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.6819999814
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.550999999
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.244999886
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Guard_Heavy_Flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.6819999814
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.550999999
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["z"] = 2.013000011
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\guard_heavy_flamer_chimera_hull.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.5

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
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 510
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 360
GameData["cost_ext"]["time_cost"]["time_seconds"] = 300
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])




GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Orks\abilities\mad_dok_nuke]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Orks\abilities\mad_dok_nuke]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Orks\abilities\mad_dok_nuke]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Orks\abilities\mad_dok_nuke]]
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 980
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 650
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 290
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Imperial_Guard/Troops/deathstrike_missile_launcher]]
GameData["entity_blueprint_ext"]["scale_x"] = 1.799999952
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER

GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/vehicle_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3400
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
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

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["rotation_rate"] = 30
GameData["moving_ext"]["speed_max"] = 16
GameData["moving_ext"]["turning_behavior_template"] = [[tank]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["mass"] = 70
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500037]] -- TOUGHNESS 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Guard/Basilisk;Speech/Races/Guard/Tanks]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_ext"]["ui_index_hint"] = 12
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012104]] -- - Mobile nuke launcher. ~~~ Can launch nuclear weapons.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18012105]] -- - Durability: Average | Strength: No Attack | Morale: Immune | Upgrades: None | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: None | Abilities: Below Average0 | Weapon Range: Melee | Capture Points: No.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012106]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_deathstrike_launcher_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18012103]] -- Deathstrike Missile Launcher
GameData["ui_ext"]["ui_info"]["no_button"] = nil
GameData["ui_ext"]["ui_info"]["pseudo_leader"] = nil
