GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["population"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002195]] -- - The Daemon Lord becomes fearsome and possesses the Daemonic essence of fear.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002196]] -- - Creates a large aura around the Daemon Lord that damages nearby enemy morale.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/wargear_fear_essence]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002194]] -- Greater Daemonic Gift: Essence of Fear
