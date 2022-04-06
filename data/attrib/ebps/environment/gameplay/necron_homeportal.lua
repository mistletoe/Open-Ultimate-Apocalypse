GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_blind.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\necron_homeportal_sounds.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Necrons\Structures\Necron_Homeportal]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 80
GameData["health_ext"]["hitpoints"] = 1080
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.5
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
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
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_destination"] = false
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building
--INTENTIONAL SPACER
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[- A Necron portal which leads to the homeworld of Mefara Secundas.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- Spawns the greater war machines that will bring death to the enemies.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/necron_homeportal_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[Homeworld Portal]]
