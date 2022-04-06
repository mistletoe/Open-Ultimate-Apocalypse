GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_building_synapse_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_building_miasma.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\tyranids_building_miasmax2.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\tyranids_building_synapse_aurax2.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_06"] = [[addons\tyranids_list_post_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_07"] = [[addons\tyranids_list_post_addon_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30

--Tyranid buildings cause some damage to all Tyranids when they're lost, apparently. Nerfed massively.
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 1500
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_08"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 75
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 75
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100

GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["deep_strike_object_name"] = [[drop_pod]]
GameData["deep_strike_ext"]["fadeout_delay"] = 0
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["only_on_visible_area"] = false
GameData["deep_strike_ext"]["pathfind_size"] = 3
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/deep_strike_UNIT]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/sporechimney]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tyranids\Zoanthrope_aura]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_energy_field_event]]
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
GameData["garrison_ext"]["requisition_rate_multiplier"] = 2
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[Unit_Death_Events/Death_Listening_Post]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3200
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["regeneration_rate"] = 12
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_digest_pool]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -10
















GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[tyranids_spore_chimney]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[tyranids_spore_chimney]]









GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\tyranids_requisition_research_1.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\tyranids_requisition_research_2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\tyranids_requisition_research_3.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\tyranids_requisition_research_4.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\tyranids_requisition_research_5.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 10
GameData["sight_ext"]["sight_radius"] = 55
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["0x4D71EB88"] = true 
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 6
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["requisition_gift"] = 50
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["attach_to"]["active"] = true 
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/sporechimney]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_ext"]["ui_index_hint"] = 17
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025032]] -- - Solidifies your hold on a strategic location by placing a building on it.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025033]] -- - Generates the requisition resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16025034]] -- - Increases population (relic resource) growth rate by +10, allowing more units and structures to be available faster.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16025035]] -- - Can be upgraded by addons to fortify the health of this structure and increase generation of the requisitionr resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16025036]] -- - Exudes toxic miasma and synapse.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16025037]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16025038]] --  
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_spore_chimney]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025030]] --  Spore Chimney 
