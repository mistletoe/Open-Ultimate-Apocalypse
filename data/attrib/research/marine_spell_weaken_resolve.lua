GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[commander_level1_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_librarian.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 10
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210567]] -- - The Librarian learns to use the spell, Weaken Resolve; offensive ability that cripples the enemy morale and decreases their morale recovery rate.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210588]] -- - Requires - Hero: Level 2
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210597]] -- - Requires - All Wargear
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210597]] -- - Requires - All Wargear
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/weakenresolve_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210566]] -- Learn Spell: Weaken Resolve
