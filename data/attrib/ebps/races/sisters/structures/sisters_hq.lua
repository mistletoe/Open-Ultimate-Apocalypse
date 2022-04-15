GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\sisters_laud_hailers_fx_ecclesiarchal_chapel.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_greetings.lua]]
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
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 400
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Ecclesiarchal_Chapel]]
GameData["entity_blueprint_ext"]["scale_x"] = 5.5
GameData["entity_blueprint_ext"]["scale_z"] = 5.699999809
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
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\faith_max_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 99999

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[sisters_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 200
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[sisters_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 200

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_04"] = [[research\sisters_holy_incarnation_research_t2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\sisters_holy_incarnation_research.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\sisters_relic_research_1.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\sisters_relic_research_2.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\sisters_vehicle_cap_research.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\sisters_vehicle_cap_research_2.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\sisters_vehicle_cap_research_3.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\sisters_squad_cap_research.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\sisters_squad_cap_research_2.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\sisters_squad_cap_research_3.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\sisters_research_hammer.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\sisters_apocalypse_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["faith_per_second"] = 0.5
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\sisters\sisters_squad_servitor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\sisters\sisters_squad_missionary.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\sisters\sisters_squad_battle_sister_initiate.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\sisters\sisters_squad_confessor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\sisters\sisters_squad_almoness.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_lieutenant.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_07.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_07"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_08.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_08"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_09"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"] = Reference([[modifiers\enable_hardpoint_10.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_10"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_11"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_12"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_13"] = Reference([[modifiers\enable_hardpoint_13.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_13"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_14"] = Reference([[modifiers\enable_hardpoint_14.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_14"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_15"] = Reference([[modifiers\enable_hardpoint_15.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_15"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_08.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_08"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_10"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_11"] = Reference([[modifiers\enable_hardpoint_13.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_11"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_12"] = Reference([[modifiers\enable_hardpoint_14.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_12"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_13"] = Reference([[modifiers\enable_hardpoint_15.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_13"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_01"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_06.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_02"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_09.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_03"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_04"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_08"] = Reference([[modifiers\enable_hardpoint_13.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_08"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_09"] = Reference([[modifiers\enable_hardpoint_14.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_09"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_10"] = Reference([[modifiers\enable_hardpoint_15.lua]])
GameData["squad_hold_ext"]["modifiers_squad_02"]["modifier_10"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_15.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_05"]["value"] = -1
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_hold_ext"]["modifiers_squad_04"]["modifier_01"]["value"] = 5
GameData["squad_hold_ext"]["modifiers_squad_05"] = Reference([[tables\modifier_table.lua]])
GameData["squad_hold_ext"]["modifiers_squad_05"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["modifiers_squad_05"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_hold_ext"]["modifiers_squad_05"]["modifier_01"]["value"] = 8
GameData["squad_hold_ext"]["nr_available_spots"] = 5
GameData["squad_hold_ext"]["underground_icon"] = [[guard_icons/guard_tunnel_hq]]
GameData["squad_hold_ext"]["underground_time"] = 3
GameData["squad_hold_ext"]["underground_tunnel"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Ecclesiarchal_Chapel]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$4250001]] -- - Sisters of Battle Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112340]] -- - Produces: Ecclesiarchal Servitors, Battle Sister Initiates, Missionaries, Almoness, and the Confessor.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18211924]] -- - Contains research that increases and squad & support cap and faith income speed.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18211925]] -- - Can tier the faction to the highest tier (tier 5) and upgrade the relic resource.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18211926]] -- - Increases the faith resource.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_hq]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[Ecclesiarchal Chapel]]
