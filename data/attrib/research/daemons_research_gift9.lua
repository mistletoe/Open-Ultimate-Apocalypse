GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_2"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name_either"] = [[research\daemons_research_favored1.lua]]
GameData["requirements"]["required_10"]["research_name_or"] = [[research\daemons_research_favored2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 140
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 65
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002137]] -- - If petitioned, infernal portals can be summoned, which instantly transport Daemons over the battlefield.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002138]] -- - All Daemon Lords and Daemon Princes, the Hell Spawn, and Warp Gates (HQs) gain the Summon Infernal Rift Portal ability.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002139]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_gift_portals_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002136]] -- Daemonic Gift: Portals
