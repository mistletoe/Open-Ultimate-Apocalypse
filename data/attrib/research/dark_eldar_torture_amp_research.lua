GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 65
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[dark_eldar_torture_amp]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150111]] -- - Equips the Haemonculus with a device that jolts enemy muscles with pure agony.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150112]] -- - Slows movement and attack speed of nearby enemy squads.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_torture_amp_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150110]] -- Torture Amp Research
