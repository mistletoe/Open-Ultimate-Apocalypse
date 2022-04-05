GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96431]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96432]] -- - Allows Webway Gates to cloak nearby Eldar buildings.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96433]] -- - When active, Cloaked buildings are invisible to most enemies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/shroud_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96430]] -- Shroud Ability Research
