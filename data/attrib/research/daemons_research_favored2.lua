GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 10
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_5"] = nil
GameData["requirements"]["required_6"] = nil
GameData["requirements"]["required_7"] = nil
GameData["requirements"]["required_8"] = nil
GameData["requirements"]["required_9"] = nil
GameData["requirements"]["required_10"] = nil
GameData["requirements"]["required_11"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002118]] -- - The Chaos Daemons faction opts to rely on tough Daemonic embodiments to dominate the battlefield.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002119]] -- - Increases maximum support cap to 40 (from the standard max of 30).
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002120]] -- - Unlocks the special Daemonic and Greater Daemonic Gifts granted to the Greater Daemons Army.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002121]] -- - Incompatible with Favoured Army: Minions.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002122]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_favored_daemons]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002117]] -- Favoured Army: Greater Daemons
