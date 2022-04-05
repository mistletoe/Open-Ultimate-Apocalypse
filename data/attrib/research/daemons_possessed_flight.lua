GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[daemon_hq]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_2"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_10"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 28
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002043]] -- 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002044]] -- 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002045]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_possessed_boots_lord]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002042]] -- 
