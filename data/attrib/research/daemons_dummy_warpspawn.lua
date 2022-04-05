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
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003521]] -- - Gruesome close combat daemon (infiltrator).
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003522]] -- - Durability: 8 | Strength: 8.5 | Morale: Immune | Upgrades: 0 | Squad Size: Single | Movement Speed: Below standard | Sight: Standard | Keen Sight: None | Ability Strength: 0 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003523]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003524]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003525]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16003526]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16003527]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_warp_spawn_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003520]] -- Greater Warp Spawn
