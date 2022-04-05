GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level8_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[guard_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112436]] -- - Equips the General's Reaver with the Overshields ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112437]] -- - Overshields ability will allow the Reaver to maximize its shields for a duration at the cost of power.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210594]] -- - Requires - Hero: Level 8
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/inhibitor_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112435]] -- Overshields Research
