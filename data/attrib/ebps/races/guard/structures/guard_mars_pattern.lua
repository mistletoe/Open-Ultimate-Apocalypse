GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 240
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 420
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 66
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["areaeffect_delay"] = 8
GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/deep_strike]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[baneblade_transporter]]
GameData["deep_strike_ext"]["delay"] = 9
GameData["deep_strike_ext"]["fadeout_delay"] = 14
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/deep_strike_UNIT]]
GameData["deep_strike_ext"]["spawn_ground_event"] = [[unit_ability_fx/deep_strike_spawn_ground]]
GameData["deep_strike_ext"]["requirements"] = nil
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Imperial_Guard\Structures\Guard_Mars_Pattern]]
GameData["entity_blueprint_ext"]["scale_x"] = 7
GameData["entity_blueprint_ext"]["scale_y"] = 2.5
GameData["entity_blueprint_ext"]["scale_z"] = 7
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Guard\Abilities\curse_the_machine]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_ig_curse_of_the_machine_spirit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["armour_minimum"] = 3
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[guard_mars_pattern]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 0
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[guard_mars_pattern]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 0

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["research_name"] = [[research\guard_full_scale_war.lua]]
GameData["requirement_ext"]["requirements"]["required_4"]["hide_the_button_when_failed"] = nil
GameData["requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = nil
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\guard\guard_squad_baneblade.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\guard\guard_squad_stormblade.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\guard\guard_squad_shadowsword.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\guard\guard_squad_stormsword.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\guard\guard_squad_stormhammer.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\guard\guard_squad_stormlord.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\guard\guard_squad_firesword.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
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
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_03"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 4
GameData["squad_hold_ext"]["underground_time"] = 5
GameData["squad_hold_ext"]["unload_delay"] = 180
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500029]] -- Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$90100]] -- Armour
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Guard/Buildings/MarsPattern]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_u]]
GameData["ui_ext"]["ui_index_hint"] = 7
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18112318]] -- - Produces: Baneblade, Stormblade, Stormsword, Stormlord, Firesword, Shadowsword Titanicus, and Stormhammer.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- Can deepstrike all super-heavy types into the front lines.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_mars_pattern]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$691352]] -- Mars Pattern Command
