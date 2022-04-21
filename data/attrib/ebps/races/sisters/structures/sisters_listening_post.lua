GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_ceizefire.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_sisters_list_post_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_sisters_list_post_2.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\addon_sisters_holy_icon.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true 
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<No_weapon>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.5
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[sisters_inferno_cannon_list_post]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\sisters_inferno_cannon_list_post.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = -2
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = [[sisters_inferno_cannon_list_post_2]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 3
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = [[weapon\sisters_inferno_cannon_list_post_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 60
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 10
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45
--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 140
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50

GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Deep_Strike]]
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["max_distance"] = 20
GameData["deep_strike_ext"]["pathfind_size"] = 0
GameData["deep_strike_ext"]["spawn_entity_event"] = [[Sisters\PhosphorGrenade_Impact]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Listening_Post]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
GameData["garrison_ext"]["requisition_rate_multiplier"] = 2.200000048
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[sisters_listening_post]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[sisters_listening_post]]

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\sisters_upgrade_requisition_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\sisters_upgrade_requisition_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\sisters_upgrade_requisition_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\sisters_upgrade_requisition_4.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\sisters_upgrade_requisition_5.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\sisters_listening_post_upgrade.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\sisters\sisters_squad_saint_cherub.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 4
GameData["structure_buildable_ext"]["requisition_gift"] = 50
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["attach_to"]["active"] = true 
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["extra_no_build_buffer"] = 1
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Listening_Post]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_ext"]["ui_index_hint"] = 17
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4250023]] -- - Place on Strategic Points and Relics.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4250024]] -- - Increases the Requisition resource production rate.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4250025]] -- - Solidifies your hold on a strategic location by placing a building on it.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$4250026]] -- - Can be upgraded with weapons and to produce more Requisition.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$4250222]] -- - Can be upgraded with a Holy Icon, a key structure that increases maximum Faith and detects infiltrated units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$4250028]] -- - Projects a Control Area around itself, allowing other buildings to be built near it.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_listening_post]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4250022]] -- Listening Post
