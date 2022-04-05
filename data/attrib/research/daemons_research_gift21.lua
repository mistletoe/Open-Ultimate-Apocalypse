GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_2"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_10"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 375
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003291]] -- - Petitions the presence of these vile entities from the Dark Gods.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003292]] -- - Summoned directly form Chaos Space Marines army, Daemonic Obliterators can offer great ranged support.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003293]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003294]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003295]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_research_mutilator_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003290]] -- Daemonic Gift: Daemonic Obliterators
