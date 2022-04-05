GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level2_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 45
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022339]] -- - Allows the Inquisitor to use 'His Sacred Word' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022342]] -- - Upon use, the Inquisitor scares off nearby surrounding enemies in terroryzing fear within a 25 meter radius.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022319]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210588]] -- - Requires - Hero: Level 2
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower1_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022338]] -- Spell Book: His Sacred Word
