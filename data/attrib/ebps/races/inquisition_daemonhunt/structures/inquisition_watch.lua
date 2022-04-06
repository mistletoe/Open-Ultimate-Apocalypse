GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 220
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 57
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/inquisition_deep_strike_fx]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[Inquisition_Thunderhawk]]
GameData["deep_strike_ext"]["delay"] = 5
GameData["deep_strike_ext"]["fadeout_delay"] = 9
GameData["deep_strike_ext"]["is_droppod"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/inquisition_daemonhunt/Structures/Inquisition_Watch]]
GameData["entity_blueprint_ext"]["scale_x"] = 7.300000191
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 6.800000191
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\wraith_tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[inquisition_build]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_guide_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 3
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\ability_eldar_guide_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["0x04756E7F"] = [[]]
GameData["research_ext"]["research_table"]["0x068A9DA7"] = [[]]
GameData["research_ext"]["research_table"]["0x73D5D951"] = [[]]
GameData["research_ext"]["research_table"]["0xC175B3AD"] = [[]]
GameData["research_ext"]["research_table"]["0xD4B92019"] = [[]]
GameData["research_ext"]["research_table"]["0xE5018514"] = [[]]
GameData["research_ext"]["research_table"]["research_01"] = [[research\inquisition_schematic_grenaiders.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\inquisition_schematic_servitors_maintenance.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\inquisition_schematic_servitors.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\inquisition_schematic_chimera.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\inquisition_schematic_rhino.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\inquisition_schematic_razorback.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\inquisition_schematic_damocles.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\inquisition_schematic_predator.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\inquisition_schematic_whirlwind.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\inquisition_schematic_land_raiders.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\inquisition_schematic_land_raider_special.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\inquisition_support_cap_1.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\inquisition_support_cap_2.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["sim_entity_ext"]["no_rotate"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = -5
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_rhino.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_chimera_transport.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_razorback.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_damocles.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_predator.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_whirlwind.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_land_raider.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_land_raider_crusader.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_land_raider_redeemer.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_land_raider_daemonhunter.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_shock_troops.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_scholars.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_grenaider_troops.lua]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_servitor_maintenance.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_servitor_melee.lua]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_servitor_weapon.lua]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_lord.lua]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_inquisition_land_raider.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 3
GameData["squad_hold_ext"]["unload_delay"] = 60
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["air_dropped"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["show_site_decal"] = true 
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/inquisition_daemonhunt/Buildings/inquisition_watch]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_ext"]["ui_index_hint"] = 2
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94011]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16020042]] -- - Very durable. Requisitions various troop choices such as infantry or vehicles depending on addon choices.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16020043]] -- - Produces Infantry: Elite Stormtroopers, Scholars, Grenaiders, Weapon Servitors, Maintenance Servitors, and the Inquisitor Lord.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16020044]] -- - Produces Vehicles: Chimera Transport, Rhino Transport, Razorback Transport, Damocles, Predator Tank, Whirlwind Hyperios, Land Raider Phobos, Land Raider Redeemer, Land Raider Crusader, and the Inquisitor Lord's Personal Land Raider (LR Daemon Hunter).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16020045]] -- - Can deepstrike Land Raiders.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/watch_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16020041]] -- Inquisition Watch
