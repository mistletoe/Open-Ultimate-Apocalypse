GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_dummy_u.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_mark_khorne.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\daemons_mark_nurgle.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[research\daemons_mark_slaanesh.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\daemons_mark_tzeentch.lua]]
GameData["requirements"]["required_9"] = nil
GameData["requirements"]["required_10"] = nil
GameData["requirements"]["required_11"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003811]] -- Upgrades the bloodletters armour type, health and damage
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003812]] -- 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003813]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003814]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003815]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16003816]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16003817]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16003818]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_greater_brass_scorpion_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003810]] -- Greater Demonic Gift: Blood-crusher Upgrade
