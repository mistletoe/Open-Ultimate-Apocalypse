GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[marine_force_commander_research_1]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95151]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95152]] -- - Gives Force Commander the Inspiring Aura ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95153]] -- - This ability provides all infantry units near the Force Commander a damage bonus.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95154]] -- - Once researched this ability is always active.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/forcecommanderability1_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95150]] -- Inspiring Aura Research
