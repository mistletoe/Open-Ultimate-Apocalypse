GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_skimmer_shop.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150108]] -- - Equips the Talos with Wildfire functionality on its stinger.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150109]] -- - Sends a flurry of blasts out randomly in all directions.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_wildfire_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150107]] -- Wildfire Research
