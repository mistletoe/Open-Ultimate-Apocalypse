GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[force_commander]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\marine_wargear03.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\marine_wargear03.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 70
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210214]] -- Plasma Combi Bolter: The combination of plasma and bolt projectiles leaves heavy infantry and infantry defenseless. The weapon has good armor penetration.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210215]] -- Replaces Flame Thrower Combi Bolter
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210591]] -- - Requires - Hero: Level 5
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/wargear12_plasma]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210213]] -- Plasma Combi Bolter
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
