GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\eldar_damage_reduction_sp_dxp3.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\eldar_aspect_stone_banshees.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\eldar_aspect_stone_dark_reapers.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\eldar_aspect_stone_fire_dragon.lua]]
GameData["addon_ext"]["addons"]["addon_04"] = [[addons\eldar_aspect_stone_nightwing.lua]]
GameData["addon_ext"]["addons"]["addon_05"] = [[addons\eldar_aspect_stone_prism.lua]]
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\eldar_aspect_stone_vyper.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\eldar_aspect_stone_warp_spider.lua]]
GameData["addon_ext"]["addons"]["addon_08"] = [[addons\eldar_aspect_stone_wraithlord.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 0.25
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 12
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
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/warp_generator]]
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1200
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_amber_event"] = [[aura/Pulse_AMBER]]
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_green_event"] = [[aura/Pulse_GREEN]]
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_red_event"] = [[aura/Pulse_RED_objective]]
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1100
GameData["resource_ext"]["power_per_second"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Warp_generator]]
GameData["ui_ext"]["ui_hotkey_name"] = [[eldar_generator]]
GameData["ui_ext"]["ui_index_hint"] = 4
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$94662]] -- - Generates the Power resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$94663]] -- - A single HQ building (Webway Assembly) can only support a limited number of Generators.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$94664]] -- - Plasma Generators are volatile and will damage anything nearby when they are destroyed.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/warp_generator_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94660]] -- Plasma Generator
