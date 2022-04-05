GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\marines_injections_structure.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 380
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 620
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 100
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Chaos/Structures/warpgate]]
GameData["entity_blueprint_ext"]["scale_x"] = 10
GameData["entity_blueprint_ext"]["scale_z"] = 3
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
GameData["health_ext"]["hitpoints"] = 7000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = [[research\chaos_sorcerer_research_2.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = [[addons\chaos_hq_addon_2.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_02"] = [[research\chaos_titan_armor_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[chaos_squad_heldrake.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[chaos_squad_warhound_titan.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[chaos_squad_reaver_titan.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["load_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["squad_hold_ext"]["nr_available_spots"] = 20
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 2
GameData["squad_hold_ext"]["unload_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 25
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500052]] -- Building Toughness 10

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Chaos_Marines/Buildings/dark_mechanicum]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_ext"]["ui_index_hint"] = 8
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94621]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111366]] -- - Summons all titans of Chaos.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112284]] -- - Produces: Hell Drake, Chaos Warhound Titan, Chaos Reaver Titan.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/warp_portal_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111365]] -- Gate of the Dark Mechanicum
