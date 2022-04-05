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
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022461]] -- - Allows the production of the Warhound Vengence Titan.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022462]] -- - The titan is equipped with a long ranged vulcan heavy bolter and plasma blast gun, effective against most unit types. Accelerates at taking down both infantry and armored targets.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_idh_warhound_vengence_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022460]] -- Schematic: Warhound Vengence Titan
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
