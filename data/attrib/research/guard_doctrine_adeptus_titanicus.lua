GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = -3
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["value"] = 750
--REPLACE_ME
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -3
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\guard_doctrine_armor.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\guard_doctrine_aerial.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[research\guard_doctrine_infantry.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\guard_doctrine_artillery.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_6"]["structure_name"] = [[ebps\races\guard\structures\guard_titan_facility.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["requisition"] = 600
GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increases Relic resource maximum by 500, but decreases maximum squad and support caps by 3.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Incompatible with Infantry Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Incompatible with Armor Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Incompatible with Aerial Support Doctrine.]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[- Incompatible with Artillery Doctrine.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/titan_doctrine]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Adeptus Titanicus Doctrine]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
