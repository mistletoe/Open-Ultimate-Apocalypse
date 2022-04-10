GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_grey_knight_hero]]
GameData["modifiers"]["modifier_01"]["value"] = 0.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\ability_range_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_grey_knight_hero]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_grey_knight_hero]]
GameData["modifiers"]["modifier_03"]["value"] = 10
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level8_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 13
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022089]] -- - Reduces the ability recharge time it takes for the Grand Master to use abilities and increases their range.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022090]] -- - The Grand Master will also receive permanent immunity to disabled abilities, using them when even not allowed.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210594]] -- - Requires - Hero: Level 8
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/wargear07]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022088]] -- Grand Scale Abilities
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
