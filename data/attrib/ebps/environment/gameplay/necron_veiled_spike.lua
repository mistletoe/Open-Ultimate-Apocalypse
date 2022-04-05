GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\necron_blind_spike.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Necrons\Structures\Necron_shield_spike]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.1000000015
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 40
GameData["health_ext"]["death_event"] = [[necron\pylon_crystal_hit_explosion]]
GameData["health_ext"]["hitpoints"] = 400
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.5
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\production_speed_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 3
--INTENTIONAL SPACER
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 10
GameData["sight_ext"]["sight_radius"] = 10
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["x"] = 3
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 5
GameData["spawner_ext"]["squad_table"]["0x60CEEEC3"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xE5DA7660"] = [[]]
GameData["spawner_ext"]["squad_table"]["0xF7EFD006"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\necrons\necron_pariah_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\necrons\necron_pariah_deathstrike_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_12"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_13"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_14"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_15"] = [[sbps\races\necrons\necron_lord_death_squad.lua]]
GameData["spawner_ext"]["squad_table"]["squad_16"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_17"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_18"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_19"] = [[]]
GameData["spawner_ext"]["squad_table"]["squad_20"] = [[]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_building_check_override"] = true 
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18111829]] -- - Ancient energies deep within the catacombs.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111830]] -- - The veiled spike emerges from the ground, reactivated, forming a cloud of deception within the eyes of the victim within a moderate radius.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111831]] -- - All enemies caught within the range will be completely blinded and unable to detect infiltrated units. Enemies would only fight back if other Necron units engage them in combat.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111832]] -- - Can awake Deathstrike and Deathtouch Pariahs from beneath the catacombs, spawning them onto the battlefield.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[necron_icons/blinding_pillar_entity]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111834]] -- Blinding Spike of Deception
