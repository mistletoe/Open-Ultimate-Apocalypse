GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022018]] -- - Allows most infantry, even Grey Knights and commanders to use medkits.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022019]] -- - Support ability used to heal the squad wounded in combat. 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022020]] -- - The ability costs requisition to use.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/medikit_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022017]] -- Medkits Research
