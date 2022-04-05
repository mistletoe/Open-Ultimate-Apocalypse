GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\daemons_research_gift16.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_7"]["global_addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003351]] -- - If petitioned, the Shadow Fiends will gain the power of uttering a loud cacophonic scream.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003352]] -- - Grants the Dark Speech ability.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003353]] -- - NOTE: Only "Stature" Shadow Fiends can employ Dark Speech. 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003354]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003355]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_dark_speech_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003350]] -- Greater Daemonic Gift: Strange Voice (Shadow Fiends - Stature)
