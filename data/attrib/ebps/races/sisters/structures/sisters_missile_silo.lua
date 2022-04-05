GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\sisters_nuke.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\sisters_nuke2.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\sisters_nuke3.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\sisters_nuke4.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_superweapon.lua]]
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
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\sister_bunker_silo]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[Guard\Abilities\curse_the_machine]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[ability_ig_curse_of_the_machine_spirit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 1
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 6000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.5
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1
















GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["target_type_name"] = [[sisters_missile_silo]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 3500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["target_type_name"] = [[sisters_missile_silo]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["value"] = 3500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["target_type_name"] = [[sisters_krak]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["value"] = 3500
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"]["target_type_name"] = [[sisters_krak]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"]["value"] = 3500









GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\sisters_research_hammer.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 6
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = 1.100000024
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["value"] = 1.100000024
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["value"] = 1.100000024
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"]["value"] = 1.200000048
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"]["value"] = 1.200000048
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["value"] = 1.200000048
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"]["value"] = 1.299999952
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"]["value"] = 1.299999952
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"]["value"] = 1.299999952
GameData["squad_hold_ext"]["nr_available_spots"] = 6
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 40
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Buildings/nuclear_center]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_ext"]["ui_index_hint"] = 8
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18112424]] -- - Conceals a missile within the bunker ready to annihilate the enemies of the Ecclesiarchy
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111343]] -- - High priority target which is revealed to enemy radars when built.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111339]] -- - Can be placed anywhere.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_missile_silo_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18112423]] -- Missile Silo
