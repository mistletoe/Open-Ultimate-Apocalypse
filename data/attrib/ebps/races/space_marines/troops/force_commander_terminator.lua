GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\marines_inspiring_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\marines_battlecry_terminator.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\marines_banner_wargear.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\marines_orbital_bombardment_terminator.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\marines_commander_bomb.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\marines_halo_shield.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\marines_hellstorm_terminator.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\marines_injections_nerfed.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\all_run!.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\commander_level1.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\commander_level2.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\commander_level3.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\commander_level4.lua]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[abilities\commander_level5.lua]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[abilities\commander_level6.lua]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[abilities\commander_level7.lua]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[abilities\commander_level8.lua]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[abilities\commander_level8_aura.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\space_marine_commander_thunderhammer_addon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\space_marine_commander_lightningclaws_addon.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\space_marine_commander_flamer_addon.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\space_marine_commander_assaultcannon_addon.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\space_marine_commander_missile_launcher_addon.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\space_marine_commander_chainfist_addon.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\space_marine_commander_teleporter_addon.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\addon_commanders_cap_squad.lua]]
GameData["addon_ext"]["addons"]["addon_09"] = [[addons\addon_commanders_cap_support.lua]]
GameData["addon_ext"]["addons"]["addon_10"] = [[addons\addon_commanders_cap_relic.lua]]
GameData["addon_ext"]["addons"]["addon_11"] = [[addons\addon_commanders_increase_production.lua]]
GameData["addon_ext"]["addons"]["addon_12"] = [[addons\addon_commanders_increase_health.lua]]
GameData["addon_ext"]["addons"]["addon_13"] = [[addons\addon_commanders_increase_morale.lua]]
GameData["addon_ext"]["addons"]["addon_14"] = [[addons\addon_commanders_cap_squad_2.lua]]
GameData["addon_ext"]["addons"]["addon_15"] = [[addons\addon_commanders_cap_support_2.lua]]
GameData["addon_ext"]["addons"]["addon_16"] = [[addons\addon_commanders_increase_production_2.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[space_marines_storm_bolter]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_storm_bolter_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[space_marines_heavy_flamer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_heavy_flamer_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[space_marines_assault_cannon]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\space_marine_assault_cannon_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 0.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["origin"]["y"] = 1.5

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = [[Attack_In_Range_Combat_1]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Melee_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_1]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = [[Attack_Range_1]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_1]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[power_fist]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_power_fist_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[space_marines_chainfist]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_chain_fist_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[space_marines_thunder_hammer]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\space_marine_thunder_hammer_commander_terminator.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = [[space_marines_lightning_claw]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = [[weapon\space_marine_lightning_claw_commander.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Shoulder]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.09600000083
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.253999949
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -0.2590000033
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Space_Marines_Missile_Launcher]]
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.09600000083
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.253999949
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.47299999
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_missile_launcher_cyclone_commander.lua]]

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = [[Wargear_Upgrade_02]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = [[]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Wargear_02]]
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\space_marine_dummy_weapon.lua]]


GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 350
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 900
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 190
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 150
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Troops/force_commander_terminator_kekoulis]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.5
GameData["entity_blueprint_ext"]["scale_z"] = 0.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 105
GameData["health_ext"]["armour_minimum"] = 11
GameData["health_ext"]["death_event"] = [[unit_death_events/sink_into_ground]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["morale_death"] = 300
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 25
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 35
GameData["health_ext"]["regeneration_rate"] = 36
GameData["health_ext"]["spawn_blood_splat_on_death"] = [[ebps\environment\gameplay\blood_splat.lua]]
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.5
GameData["melee_ext"]["charge_range"] = 20

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 200
GameData["morale_add_ext"]["inc_morale_rate"] = 2
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 9
GameData["moving_ext"]["turning_behavior_template"] = [[infantry]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\marine_wargear10.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\marine_wargear11.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\marine_wargear12.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\marine_wargear13.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\marine_wargear14.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\marine_wargear15.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\marine_wargear16.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\marine_wargear17.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\marine_wargear18.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\marine_wargear19.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\commander_level1_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\commander_level2_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\commander_level3_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\commander_level4_research.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\commander_level5_research.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\commander_level6_research.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\commander_level7_research.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\commander_level8_research.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\marine_wargear_upgrade_terminator_halo_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["reanimate_blip_duration"] = 1
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["get_up_time"] = 2.700000048
GameData["special_attack_physics_ext"]["mass"] = 80
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
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Force_Commander_Terminator]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_ext"]["ui_index_hint"] = 13
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$97041]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011742]] -- - (Deepstrike) Primary (relic) commander unit,  in Terminator armor.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010006]] -- - Effective versus: Commanders
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010007]] -- - Effective versus: Daemons
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18011743]] -- - Durability: Titanic | Strength: Excellent | Morale: Plenty | Squad Size: Single | Movement Speed: Slow | Sight: Good | Keen Sight: 2m | Abilities: Good | Weapon range: Long | Capture Points: No.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/forcecommander_terminator_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18011741]] -- Force Commander (In Terminator Armor)
GameData["ui_ext"]["use_hero_ui"] = true 
