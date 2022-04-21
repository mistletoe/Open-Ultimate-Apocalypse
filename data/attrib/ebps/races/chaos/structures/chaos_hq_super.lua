GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_taint_ability.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_taint_ability_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\chaos_taint_comm_heal.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\chaos_fear_castle.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\chaos_fear_castle_2.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\all_thermo_dump_power.rgd]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\chaos_nuke.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\chaos_warp_storm_super_world_end.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\marines_injections_structure.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_superweapon.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\chaos_hq_super_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\chaos_hq_super_addon_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 2000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 2000
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 300
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 2000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100001
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100001
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 100001
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Chaos\Structures\Tower_Of_Destruction]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 15
GameData["entity_blueprint_ext"]["scale_x"] = 7
GameData["entity_blueprint_ext"]["scale_y"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 7
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 10000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_energy_field_event.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\production_speed_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 0.5
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[chaos_hq_super]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 3500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[chaos_hq_super]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 3500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\ability_energy_field_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = [[research\chaos_sorcerer_research_2.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 5
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 40
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500052]] -- Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Buildings/Chaos_hq]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_ext"]["ui_index_hint"] = 16
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94221]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111368]] -- - Ultimate structure of Chaos that summons the powers of the Warp, and causes fear to all enemies around the globe.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111343]] -- - High priority target which is revealed to enemy radars when built.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111339]] -- - Can be placed anywhere.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111349]] -- - Will decrease in cost the more generators are built.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/tower_of_destruction]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111367]] -- Desecrated Castle
