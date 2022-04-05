GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 50
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[dark_eldar_research_talisman_of_petrification]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4150047]] -- - Equips the Haemonculus with a hideous talisman that has strange powers.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150048]] -- - Temporarily freezes nearby enemies.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_talisman_of_petrification_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150046]] -- Talisman of Petrification Research
