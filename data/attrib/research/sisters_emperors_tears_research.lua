GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112456]] -- - Issues Emperor's Tears to the Cannonness and Nunciate Superior.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112457]] -- - Grants immunity to morale and health damage and buffs the damage output of all weapons within the squad.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/emporers_tears_rsrch_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18112455]] -- Emperor's Tears Research
