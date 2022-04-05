GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_guard_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95481]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18212014]] -- Provides additional boost for generators allowing structures to produce units more efficiently and adjacent listenings posts to generate more requisition
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18212015]] -- Perform this research if you have an excess of power or a need for extra production capacity
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18212016]] -- One upgrade of five total generator boost researches
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[npc/production_boost1]]
GameData["ui_info"]["screen_name_id"] = [[$18212009]] -- Increased Generator Production Boost I
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
