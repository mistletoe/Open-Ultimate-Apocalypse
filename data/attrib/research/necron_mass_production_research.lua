GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 400
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111759]] -- - Allows most Monoliths to reinforce an area with a grid of green fog.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111760]] -- - The fog will increase production rates of the monolith and provide extensive ranged damage resistance to all nearby Necron units.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_production_grid_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111758]] -- Production Grid Research
