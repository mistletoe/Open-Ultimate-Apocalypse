GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[chaos_hq_addon_1]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[chaos_sacrificial_circle]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 60
GameData["time_cost"]["time_seconds"] = 70
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95551]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95552]] -- - Allows the Chaos Lord to use the Symbol of Chaos ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95553]] -- - This ability provides all infantry units near the Chaos Lord with a damage bonus.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95554]] -- - Once researched this ability is always active.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaoslordability1_icon]]
GameData["ui_info"]["screen_name_id"] = [[$95550]] -- Symbol of Chaos Research
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
