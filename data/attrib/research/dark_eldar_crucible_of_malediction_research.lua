GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_wych_cult_arena.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 90
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips the Archon, Haemonculus, and Portals with the Crucible ability.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4150007]] -- - Unleashing the Psyker souls drives enemy soldiers mad, causing them to fight amongst themselves.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_crucible_of_malediction_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4150005]] -- Crucible of Malediction Research
