GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111751]] -- - Allows most Necron units to reassemble lost squad members.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111752]] -- - Activated ability will require a small cost to use.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_rise_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111750]] -- Reassemble Research
