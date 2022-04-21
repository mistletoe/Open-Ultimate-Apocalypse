GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_hivemind_hivestrike.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_hivemind_reveal.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\tyranids_hivemind_infest.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\tyranids_hivemind_tyranoform.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\tyranids_hivemind_hivestrike_greater.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\tyranids_hivemind_eatworld.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\tyranids_woth_slowdeath.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])

GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["start_from_caster"] = false

--INTENTIONAL SPACER

GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0

GameData["deep_strike_ext"]["click_event"] = [[tyranids/tyranid_deepstrike]]
GameData["deep_strike_ext"]["deep_strike_object_name"] = [[deep_strike]]
GameData["deep_strike_ext"]["delay"] = 4.5
GameData["deep_strike_ext"]["fadeout_delay"] = 4
GameData["deep_strike_ext"]["is_deepstrike"] = true 
GameData["deep_strike_ext"]["pathfind_size"] = 0
GameData["deep_strike_ext"]["spawn_entity_event"] = [[]]
GameData["enemy_opacity_while_active"] = 0
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/drop_building]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 0
GameData["entity_blueprint_ext"]["scale_x"] = 0
GameData["entity_blueprint_ext"]["scale_y"] = 0
GameData["entity_blueprint_ext"]["scale_z"] = 0
GameData["friendly_opacity_while_active"] = 0
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[data:/art/events/unit_death_events/sink_into_ground.events]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 5
GameData["health_ext"]["poison_damage"] = 0.8000000119
GameData["health_ext"]["poison_damage_duration"] = 15
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_immunity_duration"] = 30.5
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = -0.200000003
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["identification_range"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["corner_anticipation_time"] = 0
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["rotation_rate"] = 0
GameData["moving_ext"]["turning_behavior_template"] = [[turnonspot]]
GameData["moving_ext"]["air_unit"] = nil
GameData["moving_ext"]["air_unit_float_height"] = nil
GameData["moving_ext"]["move_to_min_combat_range"] = nil
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["0x60CEEEC3"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xB1641860"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xE5DA7660"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xF7EFD006"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xFA6030F9"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\tyranids\tyranids_squad_ripperswarm_global.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\tyranids\tyranids_squad_genestealer_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\tyranids\tyranids_squad_spinegaunt_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\tyranids\tyranids_squad_termagant_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\tyranids\tyranids_squad_hormagaunt_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\tyranids\tyranids_squad_spore_cluster_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_07"] = [[sbps\races\tyranids\tyranids_squad_gaunt_won.lua]]
GameData["spawner_ext"]["squad_table"]["squad_08"] = [[sbps\races\tyranids\tyranids_squad_hierophant_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_09"] = [[sbps\races\tyranids\tyranids_squad_warrior_max.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 9999
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_tank.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true 
GameData["squad_hold_ext"]["nr_available_spots"] = 50
GameData["squad_hold_ext"]["underground_time"] = 0
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_destination"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS4.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500033]] -- TOUGHNESS 4

GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Destroyer]]
GameData["ui_ext"]["ui_index_hint"] = 22
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026228]] -- - Tyranid entity.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026229]] -- - The mind and eye of the Tyranids. Supports the Tyranids race with devastating abilities and special links that can call Tyranid reinforcements from the Hive Fleet.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_will_of_the_hive]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16026227]] -- Hivemind
GameData["ui_ext"]["use_hero_ui"] = true 
