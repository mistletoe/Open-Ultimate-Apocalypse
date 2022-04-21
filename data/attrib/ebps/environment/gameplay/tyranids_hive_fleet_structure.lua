GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_hivefleet_demolish.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_hivefleet_sounds.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\tyranids_hivefleet_blast.lua]]
GameData["ability_ext"]["abilities"]["ability_11"] = [[]]
GameData["ability_ext"]["abilities"]["ability_12"] = [[]]
GameData["ability_ext"]["abilities"]["ability_13"] = [[]]
GameData["ability_ext"]["abilities"]["ability_14"] = [[]]
GameData["ability_ext"]["abilities"]["ability_15"] = [[]]
GameData["ability_ext"]["abilities"]["ability_16"] = [[]]
GameData["ability_ext"]["abilities"]["ability_17"] = [[]]
GameData["ability_ext"]["abilities"]["ability_18"] = [[]]
GameData["ability_ext"]["abilities"]["ability_19"] = [[]]
GameData["ability_ext"]["abilities"]["ability_20"] = [[]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 0
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false
--INTENTIONAL SPACER
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
--INTENTIONAL SPACER
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
--INTENTIONAL SPACER
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
--INTENTIONAL SPACER
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
--INTENTIONAL SPACER
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[deep_strike]]
GameData["deep_strike_ext"]["fadeout_delay"] = 0
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["pathfind_size"] = 3
GameData["deep_strike_ext"]["spawn_entity_event"] = [[unit_ability_FX/deep_strike_UNIT]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Tyranids\Hive_Fleet]]
GameData["entity_blueprint_ext"]["scale_x"] = 5
GameData["entity_blueprint_ext"]["scale_y"] = 10
GameData["entity_blueprint_ext"]["scale_z"] = 5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 80
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 30000
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = -100
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\production_speed_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 10
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 3
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["value"] = 5
--INTENTIONAL SPACER
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 60
GameData["sight_ext"]["sight_radius"] = 60
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["0x4D71EB88"] = true 
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["x"] = 6
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["0x60CEEEC3"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xB1641860"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xE5DA7660"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xF7EFD006"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xFA6030F9"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tyranids\tyranids_squad_hive_tyrant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tyranids\tyranids_squad_broodlord.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\tyranids\tyranids_squad_ripperswarm.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\tyranids\tyranids_squad_genestealer.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\tyranids\tyranids_squad_spinegaunt.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\tyranids\tyranids_squad_termagant.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\tyranids\tyranids_squad_hormagaunt.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\tyranids\tyranids_squad_spore_cluster.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\tyranids\tyranids_squad_gargoyle.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[sbps\races\tyranids\tyranids_squad_lictor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[sbps\races\tyranids\tyranids_squad_ravener.lua]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[sbps\races\tyranids\tyranids_squad_warrior.lua]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[sbps\races\tyranids\tyranids_squad_biovores.lua]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\tyranids\tyranids_squad_zoanthropes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[sbps\races\tyranids\tyranids_squad_carnifex_skiller.lua]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[sbps\races\tyranids\tyranids_squad_carnifex_khazi.lua]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[sbps\races\tyranids\tyranids_squad_carnifex.lua]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[sbps\races\tyranids\tyranids_squad_trygon.lua]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[sbps\races\tyranids\tyranids_squad_hierophant.lua]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 20
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["snap_height_map"] = true 
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500033]] -- TOUGHNESS 4
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[speech/races/tyranids/buildings/hq]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18210717]] -- - Main Tyranid force from orbit, increases the maximum squad and support cap by 5.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18210718]] -- - Produces all Tyranid units and can "deepstrike" them onto the front lines.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18210719]] -- - Corrupts the area in a 60m radius with deadly toxins, which kills enemy units and structures over time.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18210720]] -- - Cannot be attacked, but will die if not fed.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_will_of_the_hive]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18210716]] -- The Hive Fleet
