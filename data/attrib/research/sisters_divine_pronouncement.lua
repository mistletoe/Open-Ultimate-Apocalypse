GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 60
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350040]] -- - Allows the Confessor to use the Holy Edict ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350041]] -- - Holy Edict invokes the might of the Ecclesiarchy to stun an enemy squad.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_divine_pronouncement]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350039]] -- Act of Faith: Holy Edict Research