GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_01"]["value"] = 1.75
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["modifiers"]["modifier_02"]["value"] = 1.75
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[chaos_aspiring_champion_cultist]]
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[chaos_aspiring_sorcerer]]
GameData["modifiers"]["modifier_08"]["value"] = 1.75
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[chaos_khorne_berserker_champion]]
GameData["modifiers"]["modifier_09"]["value"] = 1.75
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[chaos_marine_noise_champion]]
GameData["modifiers"]["modifier_10"]["value"] = 1.75
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[chaos_marine_plague_champion]]
GameData["modifiers"]["modifier_11"]["value"] = 1.75
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[chaos_aspiring_sorcerer]]
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[chaos_khorne_berserker_champion]]
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[chaos_marine_noise_champion]]
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[chaos_marine_plague_champion]]
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_16"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[chaos_renegade_champion]]
GameData["modifiers"]["modifier_16"]["value"] = 1.75
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\ability_chaos_purge_the_weak_event.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[chaos_renegade_champion]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$670505]] -- - Increases the health of all Aspiring Champions.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$670508]] -- - Bestows Fear Aura on Aspiring Champions, which improves the health of all squad members.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaos_purge_the_weak_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$670504]] -- Purge The Weak
