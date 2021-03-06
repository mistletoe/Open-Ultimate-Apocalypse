GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\inquisition_psycannon_bombard.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\inquisition_mega_melta.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 70
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 190
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 54
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0

GameData["deep_strike_ext"]["click_event"] = [[order_confirm_events/inquisition_deep_strike_fx]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[inquisition_valkyrie]]
GameData["deep_strike_ext"]["delay"] = 6.5
GameData["deep_strike_ext"]["fadeout_delay"] = 5.5
GameData["deep_strike_ext"]["is_droppod"] = true 
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/inquisition_daemonhunt/Structures/domus_astra_telepatica]]
GameData["entity_blueprint_ext"]["scale_x"] = 4.300000191
GameData["entity_blueprint_ext"]["scale_y"] = 6
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3500
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
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
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\inquisition_schematic_turret.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\inquisition_schematic_thunderfire_cannon.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\inquisition_schematic_land_speeder_tempest.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\inquisition_schematic_valkyrie.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\inquisition_schematic_vulture.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\inquisition_schematic_stormraven_fury.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\inquisition_schematic_dreadnought.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\inquisition_schematic_dreadnoughts.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\inquisition_schematic_grey_knight.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 40
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_ds_turret.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_thunderfire_cannon.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_tempest.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_vulture.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_valkyrie_uamod.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_dreadnought.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_dreadnought_support.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_stormraven_fury.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_grey_knights_astra.lua]]
GameData["spawner_ext"]["squad_table"]["squad_10"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_shock_troops.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_inquisition_infantry_deepstriked.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_inquisition_infantry.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_infantry.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_inquisition_dreadnought.lua]])
GameData["squad_hold_ext"]["acceptable_type_05"] = Reference([[type_transportable\transport_inquisition_grey_knights.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 3
GameData["squad_hold_ext"]["unload_delay"] = 30
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
GameData["structure_ext"]["control_structure_use"] = true 
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/inquisition_daemonhunt/Buildings/domus_astra_telepatica]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_ext"]["ui_index_hint"] = 4
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$16021551]] -- - Astropaths' building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16020061]] -- - Requisitions all aircraft units and contains global abilities that devastates enemies (especially vehicles or monsters).
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16020062]] -- - Produces: Elite Stormtroopers, Deployable Turrets, Thunderfire Cannons, Land Speeder Tempest, Vulture Gunship, Valkyrie Transport, and Stormraven Fury.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16020063]] -- - Allows resource trades from Urban Territories, advanced defensive placements like walls or bunkers, vehicle schematics, and the Ordo Malleus Supreme Lord.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16020064]] -- - Can deepstrike all deployment systems into the front lines via Valkyrie Transport.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/astra_telepatica_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16020060]] -- Astra Telepathica
