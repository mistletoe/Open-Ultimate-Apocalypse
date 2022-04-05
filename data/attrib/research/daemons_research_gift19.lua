GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\daemons_research_gift6.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_7"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_7"]["is_display_requirement"] = true 
GameData["requirements"]["required_7"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 375
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 220
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003261]] -- - If petitioned, Daemons will no longer sense the taste of fear.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003262]] -- - Daemons will no longer take morale damage from ranged attacks
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003263]] -- - Daemons will still suffer the effects of Instability.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003264]] -- - Second of two possible upgrades.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003265]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_steel_heared_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003260]] -- Daemonic Gift: Steel-Hearted
