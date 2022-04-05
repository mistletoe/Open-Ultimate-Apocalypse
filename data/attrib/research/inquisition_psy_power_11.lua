GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level5_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022351]] -- - Allows the Inquisitor to use the 'Word of the Emperor' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022354]] -- - When used, all units around the caster will not die.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210591]] -- - Requires - Hero: Level 5
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower11_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022350]] -- Spell Book: Word of the Emperor
