GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])


GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Necrons/Troops/Builder_Scarab]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 0
GameData["entity_blueprint_ext"]["scale_x"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.1000000015
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 102
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["get_back_up_get_up_time"] = 7
GameData["health_ext"]["get_back_up_health_percent"] = 0.3000000119
GameData["health_ext"]["get_back_up_squad_proximity"] = 20
GameData["health_ext"]["hitpoints"] = 325
GameData["health_ext"]["max_repairers"] = 0
GameData["health_ext"]["poison_event"] = [[art\events\Chaos\BiotoxBomb_aura_Large]]
GameData["health_ext"]["poison_spread_delay"] = 2
GameData["health_ext"]["regeneration_rate"] = 1
GameData["health_ext"]["spawn_death_blossom"] = [[ebps\environment\gameplay\dark_eldar_death_blossom.lua]]
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1

GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 18
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 25
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 25
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5
GameData["sight_ext"]["sight_radius"] = 35
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = [[Necron/abilities/necron_teleportation]]
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 10
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS1.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500030]] -- TOUGHNESS 1
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS3.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500032]] -- TOUGHNESS 3
--INTENTIONAL SPACER
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Builder_Scarab]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_q]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18010019]] -- - Builder unit. ~~~ Can burrow underground; able to be recalled back to structures.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010017]] -- - Effective versus: None
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010020]] -- - Durability: Weak | Strength: No Attack | Morale: Immune | Upgrades: None | Squad Size: Small | Movement Speed: Standard | Sight: Good | Abilities: Basic | Weapon Range: Melee | Capture Points: Yes.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_builder_scarab_icon]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18010018]] -- Builder Scarabs
