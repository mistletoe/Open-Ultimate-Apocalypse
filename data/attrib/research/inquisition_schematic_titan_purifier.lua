GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022457]] -- - Allows the production of the Warhound Purifier Titan.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022458]] -- - The titan is equipped with long ranged flame based weaponry, deadly at taking down daemonic units and creatures. Is also effective against morale, structures, and most infantry types.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_idh_warhound_purifier_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022456]] -- Schematic: Warhound Purifier Titan
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
