GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 220
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 65
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Allows the Living Saints, Canoness, Command squad, and the Confessor to use the Act of Faith: Ascension ability.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350022]] -- - When Ascension is activated, the spirits of nearby fallen faithful will rise and seek vengance.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_ascension]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350020]] -- Act of Faith: Ascension Research
