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
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Eldar/Structures/webway_assembly]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 6
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = [[structure_fx/to_war]]
GameData["event_manager_ext"]["event_04"]["modifier_name"] = [[eldar_to_war_event]]
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Unit_Ability_Fx\BoneSong]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_bonesong_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[structure_fx/shroud]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_shroud_event]]
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = [[structure_fx/relocate]]
GameData["event_manager_ext"]["event_10"]["modifier_name"] = [[relocation_event_modifier]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 4800
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_hq]]
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
GameData["relocatee_ext"]["relocation_recharge_time"] = 0.1000000015
GameData["relocatee_ext"]["relocation_time"] = 5
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = false
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 25
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\eldar\eldar_squad_bonesinger.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\eldar\eldar_guardian_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\eldar\eldar_squad_seer_council.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\eldar\eldar_harlequin_squad.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 15
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Eldar/Buildings/Eldar_hq]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$697400]] -- - Eldar Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$697401]] -- - Produces: Bonesingers, Guardians, the Seer Council, and the Harlequin.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$697402]] -- - Contains Fleet of Foot Research that allows most Eldar Infantry to move faster.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$697405]] -- - Contains Research to increase the power of Bonesingers, Guardians and Warlocks.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$697404]] -- - Projects a Control Area around itself, allowing other buildings to be built near it.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/webway_assembly_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94620]] -- Webway Assembly
