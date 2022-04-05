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
GameData["ui_hotkey_name"] = [[hotkey_u]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210585]] -- - The Librarian learns to use the spell, Aura of Honor; support automatic ability aura which increases the weapon damages of all nearby units or structures around the Librarian within a 15m radius.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210590]] -- - Requires - Hero: Level 4
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210597]] -- - Requires - All Wargear
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210597]] -- - Requires - All Wargear
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/aura_of_honor]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210584]] -- Learn Spell: Aura of Honor
