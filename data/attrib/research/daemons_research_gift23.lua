GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_7"]["global_addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_research_favored1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003311]] -- - If petitioned, the Shadow Fiend squad will gain the power of shrouding darkness.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003312]] -- - Grants the Cloak of Darkness ability.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003313]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003314]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003315]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_cloack_darkness_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003310]] -- Greater Daemonic Gift: Infernal Shroud (Shadow Fiends)
