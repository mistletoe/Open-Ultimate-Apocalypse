GameData = Inherit([[]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Left]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.0700000003
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 5.53000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.07999999821
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[ork_shoota_turret]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.0700000003
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 5.53000021
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.7200000286
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\ork_shoota_turret.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 70
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 170
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 20
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Structures/pile_o_guns]]
GameData["entity_blueprint_ext"]["scale_x"] = 3
GameData["entity_blueprint_ext"]["scale_z"] = 3
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2400
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_decrease_in_combat"] = 5
GameData["health_ext"]["regeneration_rate"] = 5
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

























GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[research\ork_research_stikk_bombs.lua]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[research\ork_research_boomy_stikk_bombs.lua]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[research\ork_research_speed_boost_stormboyz.lua]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[research\ork_research_tankbustabombs.lua]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\ork_research_burna.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\ork_research_burna_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\ork_research_bigshoota.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\ork_research_bigshoota_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\ork_research_rokkit_launcha.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\ork_research_rokkit_launcha_2.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\ork_research_tougherorks.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\ork_research_tougherorks_2.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\ork_research_eavy_armor_boyz.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\ork_research_eavy_armor_boyz_2.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\ork_research_tougher_bosses.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\ork_research_tougher_bosses_2.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\ork_research_morechoppy.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\ork_research_evenmorechoppy.lua]]
GameData["research_ext"]["research_table"]["research_15"] = [[research\ork_research_moredakka.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\ork_research_evenmoredakka.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\ork_research_powerclaw.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\ork_research_grot_infiltrate.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[Data\attrib\research\ork_kommandoz_squad.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\ork_research_tank_busta_infiltrate.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 6
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Orks/Buildings/Pile_of_guns]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_ext"]["ui_index_hint"] = 3
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94461]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94462]] -- - Allows weapon upgrades on most infantry squads.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94463]] -- - Contains research to improve infantry squads, Nobz, Warboss, and Big Mek.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18112337]] -- - Contains a grot gunner on top that provides a moderate short ranged defensive turret and over time repair. Turns slowly.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/pile_o_gunz_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94460]] -- Pile O Gunz!
