GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[daemons_warp_portal_aura]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Daemons\Troops\Infernal_Rift]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["hitpoints"] = 300
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.8000000119
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["health_ext"]["regeneration_rate"] = -3.200000048
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 5
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["no_rotate"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["auto_overwatch_squad"] = nil
GameData["spawner_ext"]["hide_stance_button"] = nil
GameData["spawner_ext"]["reanimate_blip_duration"] = nil
GameData["spawner_ext"]["reanimate_blip_texture"] = nil
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"] = nil
GameData["spawner_ext"]["squad_table"] = nil
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
--INTENTIONAL SPACER
GameData["squad_hold_ext"]["nr_available_spots"] = 4
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["squad_hold_ext"]["unload_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
--INTENTIONAL SPACER
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Building Toughness 8
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Daemons\Rift]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000060]] -- - Warp-summoned dimensional gate, interconnected with all other Rift Portals on the map.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000061]] -- - Teleports all entering Daemons (except the Hell Spawn) to other Rift Portals, scattered about.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000062]] -- - Bounces off and inflicts morale damage to all enemies that get in close contact with its vile energies.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000063]] -- - Highly frail and unstable on the physical realm, it gradually collapses into nothingness.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000064]] -- - Its temporal existence can be indefinitely maintained, if fuelled within Hell Fire (Add-on).
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_rift_portal_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16000059]] -- Infernal Rift Portal
