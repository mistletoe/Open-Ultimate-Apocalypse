GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_basic_warrior]]
GameData["modifiers"]["modifier_01"]["value"] = 1.100000024
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_flayed_one]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[necron_immortal]]
GameData["modifiers"]["modifier_03"]["value"] = 1.100000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_04"]["value"] = 1.200000048
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[necron_deathmark]]
GameData["modifiers"]["modifier_05"]["value"] = 1.299999952
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[necron_pariah_deathstrike]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[necron_lychguard]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[necron_eliminator_warrior]]
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[necron_basic_warrior_squad]]
GameData["modifiers"]["modifier_09"]["value"] = 1
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[necron_flayed_one_squad]]
GameData["modifiers"]["modifier_10"]["value"] = 1
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[necron_immortal_squad]]
GameData["modifiers"]["modifier_11"]["value"] = 1
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[necron_deathmark_squad]]
GameData["modifiers"]["modifier_12"]["value"] = 1
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[necron_pariah_squad]]
GameData["modifiers"]["modifier_13"]["value"] = 1
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[necron_pariah_deathstrike_squad]]
GameData["modifiers"]["modifier_14"]["value"] = 1
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[necron_lychguard_squad]]
GameData["modifiers"]["modifier_15"]["value"] = 1
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_speed_research_1.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\necron_speed_research_1.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 290
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Further increases the movement speeds of Necron Warriors, Flayed Ones and Immortals.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- This research also effects the movement speeds of Pariahs, Deathmarks, and Lychguard.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Also adds one more squad member to all squads.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_squad_size_2_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Improved Death March]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
