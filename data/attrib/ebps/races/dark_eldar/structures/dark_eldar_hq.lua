GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_piercing_vision.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\dark_eldar_screams_of_the_damned.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_rend_soul.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\dark_eldar_corrosive_cloud.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\dark_eldar_rekindle_rage.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\dark_eldar_soulstorm.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\dark_eldar_annihilation_beam.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\dark_eldar_speed_frenzy.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\dark_eldar_veil_of_shadows.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\dark_eldar_portal_healing.lua]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[abilities\dark_eldar_shroud.lua]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[abilities\dark_eldar_gruesome_display_hq.lua]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[abilities\all_greetings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_dark_eldar_hq_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 80
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
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Deep_Strike]]
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["pathfind_size"] = 0
GameData["deep_strike_ext"]["spawn_entity_event"] = [[Dark_Eldar/SA_RendSoul]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/deep_strike_spawn_ground]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Structures/Kabal_Fortress]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_y"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 8000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[dark_eldar_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[dark_eldar_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["target_type_name"] = [[dark_eldar_hq_sp_dxp3]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 0

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_hq_de]]
GameData["relocatee_ext"]["dummy_structure_relocation_fx"] = [[structure_fx/relocate_de]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
--INTENTIONAL SPACER
GameData["relocatee_ext"]["relocation_recharge_time"] = 120
GameData["relocatee_ext"]["relocation_time"] = 10
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = [[dark_eldar_portal_relocation_research]]
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_02"] = [[research\dark_eldar_fleet_of_foot_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\dark_eldar_infiltration_mandrake_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\dark_eldar_tier3_research.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\dark_eldar_tier4_research.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\dark_eldar_apocalypse_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\dark_eldar\dark_eldar_squad_slave.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\dark_eldar\dark_eldar_squad_mandrake.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\dark_eldar\dark_eldar_squad_haemonculus.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\dark_eldar\dark_eldar_squad_incubus.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Dark_Eldar/SA_RendSoul]]
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["squad_hold_ext"]["unload_delay"] = 30
GameData["squad_hold_ext"]["unload_event"] = [[Dark_Eldar/SA_RendSoul]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 50
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Dark_Eldar\Buildings\Kabal_Fortress]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4050001]] -- - Dark Eldar Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112288]] -- - Produces: Tortured Slaves, Mandrakes, Haemonculus, Elite Incubus Coven.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18211833]] -- - Able to teleport units around the map after a duration.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18211834]] -- - Can tier the faction to the highest tier (tier 5).
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/dark_kabal_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4050000]] -- Kabal Fortress
GameData["ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = true 
