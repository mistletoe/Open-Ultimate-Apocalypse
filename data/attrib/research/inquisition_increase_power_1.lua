GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_power_player_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95081]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022472]] -- - Globally increases the power resource rate.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022466]] -- - The Inquisition only contains two researches instead of 4 like other factions. For this case, constructing Strategic Points or Urban Territories and producing workers will continuously provide requisition and power incomes on top of squad and support cap increments.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022467]] -- - First of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/increasepower1_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022471]] -- Increased Power Income I
