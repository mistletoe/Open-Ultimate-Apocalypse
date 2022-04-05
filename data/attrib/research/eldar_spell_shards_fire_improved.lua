GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level7_research]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[eldar_spell_shards_fire]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[eldar_spell_shards_fire]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 120
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211486]] -- Cast Fire Shards
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210593]] -- - Requires - Hero: Level 7
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/shards_fire_improved_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211484]] -- Imbue: Fire Shards II
