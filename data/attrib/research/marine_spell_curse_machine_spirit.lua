GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[commander_level4_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_librarian.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210575]] -- - The Librarian learns to use the spell, Curse of the Machine Spirits; offensive spell that disables enemy vehicles for a duration.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210590]] -- - Requires - Hero: Level 4
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210597]] -- - Requires - All Wargear
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210597]] -- - Requires - All Wargear
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_curse_of_the_machine_spirits_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210574]] -- Learn Spell: Curse of the Machine Spirits
