GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_dummy_t.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_mark_tzeentch.lua]]
GameData["requirements"]["required_3"] = nil
GameData["requirements"]["required_4"] = nil
GameData["requirements"]["required_5"] = nil
GameData["requirements"]["required_6"] = nil
GameData["requirements"]["required_7"] = nil
GameData["requirements"]["required_8"] = nil
GameData["requirements"]["required_9"] = nil
GameData["requirements"]["required_10"] = nil
GameData["requirements"]["required_11"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[Nurglings]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002391]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002392]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002393]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002394]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002395]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002396]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002397]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002398]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_nurglings_icon_d]]
GameData["ui_info"]["screen_name_id"] = [[$16002390]] -- Nurglings
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil