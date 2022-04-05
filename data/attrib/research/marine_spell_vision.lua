GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[commander_level8_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_librarian.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210587]] -- - The Librarian learns to use the spell, Vision of the Future; support ability that enables the Librarian to reveal the entire map over time in matter of a few seconds, but makes the Librarian idle for a duration.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210594]] -- - Requires - Hero: Level 8
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210596]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210597]] -- - Requires - All Wargear
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210586]] -- Learn Spell: Vision of the Future
