GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[commander_level6_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_librarian.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 60
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210582]] -- Learn Spell: Mastermind
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210583]] -- - The Librarian learns to use the spell, Mastermind; support automatic ability that allows the Librarian to immensely cast his spells at lightning speeds, making the cooldown rates of his spells immensely shorter.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210592]] -- - Requires - Hero: Level 6
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210596]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/master_mind]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210582]] -- Learn Spell: Mastermind
