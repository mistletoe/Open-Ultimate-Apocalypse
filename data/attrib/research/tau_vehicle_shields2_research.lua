GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211334]] -- - Allows all vehicles to be equipped with defensive shields.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211335]] -- - First of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_vehicle_shields_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211333]] -- Vehicle Shield Upgrade I
