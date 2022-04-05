GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 750
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[necron_nightbringer_research]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$672101]] -- - Allows the Necron Lord to transform into the Essence of the Nightbringer.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$672102]] -- - This powerful manifestation of the terrible C'tan deity can lay waste to your enemies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_night_bringer_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$672100]] -- Essence of the Nightbringer
