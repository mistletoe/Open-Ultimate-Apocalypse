GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_production_modifier.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\necron_production_modifier_anti.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_greetings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_necron_hq_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_necron_hq_2.lua]]
GameData["addon_ext"]["addons"]["addon_03"] = [[addons\addon_necron_hq_3.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 250
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
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
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 900
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

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

GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Deep_Strike]]
GameData["deep_strike_ext"]["fadeout_delay"] = 3
GameData["deep_strike_ext"]["is_summon"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Structures/necron_monolith]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_y"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_rate"] = 2
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[necron_amplification_generator]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 1.25
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[necron_plasma_generator]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 1.075000048

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[monolith]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 1.25

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["target_type_name"] = [[monolith]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["value"] = 400
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["exclusive"] = true 

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["target_type_name"] = [[necron_heavy_thermoplasma_generator]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["value"] = 5

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["offline_ext"] = Reference([[ebpextensions\offline_ext.lua]])
GameData["offline_ext"]["health_transfer_min_fraction"] = 0.3000000119
GameData["offline_ext"]["pre_return_health_min_fraction"] = 0.200000003
GameData["offline_ext"]["return_transition_duration"] = 9
GameData["offline_ext"]["transition_reverse_health_fraction"] = 0.25
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["power_per_second"] = 1
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["x"] = 3
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 5
GameData["spawner_ext"]["squad_table"]["0x60CEEEC3"] = [[sbps\races\necrons\necron_lychguard_squad.lua]]
GameData["spawner_ext"]["squad_table"]["0xE5DA7660"] = [[sbps\races\necrons\necron_lord_destroyer_squad.lua]]
GameData["spawner_ext"]["squad_table"]["0xF7EFD006"] = [[sbps\races\necrons\necron_overseer_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\necrons\necron_lord_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\necrons\necron_lord_squad_advance_sp.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\necrons\necron_builder_scarab_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\necrons\necron_scarab_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\necrons\necron_basic_warrior_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\necrons\necron_wraith_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\necrons\necron_flayed_one_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\necrons\necron_immortal_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\necrons\necron_pariah_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\necrons\necron_pariah_deathstrike_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\necrons\necron_deathmark_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\necrons\necron_tomb_spyder_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\necrons\necron_destroyer_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\necrons\necron_heavy_destroyer_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\necrons\necron_restored_monolith_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\necrons\necron_annihilation_barge_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[sbps\races\necrons\necron_ghost_ark_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[sbps\races\necrons\necron_doomsday_ark_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[sbps\races\necrons\necron_night_scythe_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[sbps\races\necrons\necron_tomb_stalker_squad.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 5
GameData["squad_hold_ext"]["unload_delay"] = 10
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 30
GameData["structure_ext"]["extra_no_build_buffer"] = 2
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500052]] -- Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10
--INTENTIONAL SPACER
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Buildings\Monolith]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18112324]] -- - Produces all Necron infantry, vehicle, and commander units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$705052]] -- - Bring the Monolith's systems back online to summon more powerful Necron units.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$705054]] -- - A fully restored Monolith becomes a deadly mobile fortress that can annihilate your enemies.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_monolith_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$696100]] -- Necron Monolith
