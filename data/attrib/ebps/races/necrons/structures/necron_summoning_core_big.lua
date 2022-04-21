GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\necron_homeworld_portal.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 1500
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 250
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
GameData["deep_strike_ext"]["max_distance"] = 200
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Structures/Necron_Ancient_Summoning_Core]]
GameData["entity_blueprint_ext"]["scale_x"] = 3.400000095
GameData["entity_blueprint_ext"]["scale_y"] = 3.5
GameData["entity_blueprint_ext"]["scale_z"] = 3.400000095
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 8000
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 10
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_9"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\necrons\necron_pylon_sentry_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\necrons\necron_pylon_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\necrons\necron_obelisk_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\necrons\necron_siege_monolith_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\necrons\necron_doomsday_monolith_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\necrons\necron_aeonic_orb_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\necrons\necron_lord_death_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 2
GameData["squad_hold_ext"]["unload_delay"] = 10
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["control_structure_use_allied"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS10_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500052]] -- Building
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
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Necron/Buildings/Summoning_Core]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_ext"]["ui_index_hint"] = 4
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$705101]] -- - Component required to bring the last of the Monolith's systems back online.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111450]] -- - Allows the production of the more powerful Necron units and deepstrike them within 100m from structure.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111451]] -- - Produces: Death Lord, Mobile Obelisk, Siege Monolith and Sentry Pylons
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111448]] -- 
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_ancient_summoning_core_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$15043073]] -- Ancient Summoning Core (Tier III)
