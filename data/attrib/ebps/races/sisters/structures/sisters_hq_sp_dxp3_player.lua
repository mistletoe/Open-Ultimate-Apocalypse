GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\sisters_laud_hailers_fx_ecclesiarchal_chapel.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\addon_sisters_hq_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\addon_sisters_hq_2.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<none>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\sisters_dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Sisters_of_Battle_Laud_Hailers]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\sisters_laud_hailers.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 105
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Ecclesiarchal_Chapel]]
GameData["entity_blueprint_ext"]["scale_x"] = 5.5
GameData["entity_blueprint_ext"]["scale_z"] = 5.699999809
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 6000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[sisters_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[sisters_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 5
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\sisters_emperors_touch_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\sisters_divine_retribution_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["faith_per_second"] = 0.1000000015
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\sisters\sisters_squad_servitor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\sisters\sisters_squad_missionary.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\sisters\sisters_squad_confessor.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Ecclesiarchal_Chapel]]
GameData["ui_ext"]["ui_hotkey_name"] = [[sisters_hq]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4250001]] -- - Sisters of Battle Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$4250002]] -- - Produces: Ecclesiarchal Servitors, Missionaries, and the Confessor.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$4250004]] -- - Projects a Control Area around itself, allowing other buildings to be built near it.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_hq]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$4250000]] -- Ecclesiarchal Chapel