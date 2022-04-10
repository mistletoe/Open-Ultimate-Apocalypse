GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_movement.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_01"]["value"] = 99
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_02"]["value"] = 99
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_03"]["value"] = 99
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_production.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_04"]["value"] = 99
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_attack_allies.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_05"]["value"] = -99
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\lose_control.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_06"]["value"] = -99
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\poison_enable.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_07"]["value"] = -99
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[tyranids_swarmlord]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 20
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Grants the Swarm Lord a large set of auras, usable as passive abilities.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Grants the Swarm Lord immunity to poison, movement speed lost, combat inability, loss of control, confusion (attack allies), and ability loss recovery.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Grants the Scream Aura to the Swarm Lord, granting nearby allies ranged damage protection and negative influence to surrounding enemies.]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Grants the Swarm Lord Synapse and the ability to detect infiltrated units (20m).]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_swarmlord_aura]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Biomorph - Perfect Adaption]]
