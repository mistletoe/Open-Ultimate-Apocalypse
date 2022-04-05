GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\chaos_warp_storm_super_world_end_aura.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\chaos_corrupt.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\dark_eldar_soulstorm_aura.lua]]
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Daemons\Ability_fx\Catastrophic_power]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["hitpoints"] = 7500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.5
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["health_ext"]["regeneration_rate"] = 50
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_infiltration.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
--INTENTIONAL SPACER
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 3
--INTENTIONAL SPACER
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 10
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 8
GameData["sight_ext"]["sight_radius"] = 8
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 0
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[chaos_squad_horror.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[chaos_squad_plague_bearers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[chaos_squad_daemonettes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[chaos_squad_screamers.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[chaos_squad_bloodletters.lua]]
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS9.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500038]] -- TOUGHNESS 9

GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[- A warp pillar that summons warp storms and dozens of monster units to the aid of Chaos.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- Can force nearby enemies to attack each other by a chance.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[- If not destroyed, it will wreck havoc on all nearby foes and summon squads for free forever.]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/infernal_rift_icon]]
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[Pillar of World End]]
