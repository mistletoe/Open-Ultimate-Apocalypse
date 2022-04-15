GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 2
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/all/tank_trap_01]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
--INTENTIONAL SPACER
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 75
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["friendly_infiltrate_opacity"] = 1
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.05000000075
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 0.1000000015
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\income_faith_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = 10

GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true 
GameData["structure_buildable_ext"]["build_menu_priority"] = 10
GameData["structure_buildable_ext"]["return_power_percent"] = 0
GameData["structure_buildable_ext"]["return_power_unbuilt_percent"] = 0
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0
GameData["structure_buildable_ext"]["return_requisition_unbuilt_percent"] = 0
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_TOUGHNESS8_BUILDING.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$17500050]] -- Toughness 8 Building
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_TOUGHNESS9_BUILDING.lua]])
GameData["type_ext"]["type_armour_2"]["screen_name_id"] = [[$17500051]] -- Building Toughness 9
--INTENTIONAL SPACER

GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Necron\Basic_Warrior]]
GameData["ui_ext"]["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_ext"]["ui_index_hint"] = 9
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94091]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18210472]] -- - Infiltrated Emplacement, blocks enemy movement and provides mild cover.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18210473]] -- - Cheap, small, and is effective at trapping tanks or confuse movement. Only dedicated detectors can detect Tank Traps.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18210470]] -- - Can be upgraded by addons to improve this fortification with a defensive turret and health bonus.
--INTENTIONAL SPACER
GameData["ui_ext"]["ui_info"]["icon_name"] = [[npc/tanktrap2]]

GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18210471]] -- Tank Trap
