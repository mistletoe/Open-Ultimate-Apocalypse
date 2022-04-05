GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level7_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 11
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 15
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022403]] -- - Allows the Inquisitor to use the 'Plane of Purity' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022406]] -- - Inquisitor unleashes a white blinding area of effect that blinds all nearby enemies within a 20 meter radius. 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022407]] -- - All affected units lose immediate morale upon impact and may flee. Monstrous creatures take damage over time.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022408]] -- - Cannot affect structures, titans, or living metal units.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210593]] -- - Requires - Hero: Level 7
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower15_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022402]] -- Spell Book: Plane of Purity
