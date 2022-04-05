GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_ultimate_forces.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"]["research_name"] = [[research\inquisition_ultimate_forces.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1500
GameData["time_cost"]["cost"]["requisition"] = 1500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022013]] -- - Unlocks the ability to create titans and unleash purification onto the battlefield, effective at diminishing the daemon taint!
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022014]] -- - Allows Nemesis Dreadknights to be upgraded with expensive but powerful weapons!
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022015]] -- - Allows the production of Grey Knight Paladins and the Land Raider Daemon Hunter.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/blessed_aegis_seals_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043093]] -- Begin Purification (Tier IV)
