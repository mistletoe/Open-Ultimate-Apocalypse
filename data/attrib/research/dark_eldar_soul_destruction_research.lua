GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 40
GameData["time_cost"]["time_seconds"] = 2
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150044]] -- - Allows the Haemonculus to cause the souls of nearby fallen troops to explode in a final blast of destructive power.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150045]] -- - Causes area effect damage around all nearby fresh corpses.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_soul_destruction_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150043]] -- Soul Destruction Research
