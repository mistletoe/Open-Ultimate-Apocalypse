GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_dummy_s.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_mark_slaanesh.lua]]
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
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003211]] -- - Special infinite-range targetable ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003212]] -- - The target is blessed with the fury of Khorne.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003213]] -- - The squad gains exceptional damage output for a long time duration.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003214]] -- - Left-click and target any friendly unit on the map to activate.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003215]] -- - NOTE: This vile blessing can also be granted to allied squads.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16003216]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_ability_pit_khorne_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003210]] -- Blood for the Blood God!
