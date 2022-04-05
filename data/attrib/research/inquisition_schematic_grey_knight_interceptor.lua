GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["time_seconds"] = 6
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022552]] -- - Allows the production of Grey Knight Interceptors.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022553]] -- - Grey Knight Interceptors are melee related Grey Knights equipped with teleporters for quick engagements and ambush. Grey Knight Interceptors also contains more health than the other Grey Knight variants.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_grey_knight_interceptor_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022551]] -- Schematic: Grey Knight Interceptors
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
