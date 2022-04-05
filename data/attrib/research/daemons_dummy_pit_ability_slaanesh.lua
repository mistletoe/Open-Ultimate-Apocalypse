GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_dummy_k.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_mark_khorne.lua]]
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
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16003241]] -- - Special infinite-range targetable ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16003242]] -- - The target is awed by the beauty of Slaanesh.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16003243]] -- - As an effect, it loses its ability to use its abilities.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16003244]] -- - Left-click and target any visible enemy unit on the map to activate.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16003245]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16003246]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_ability_pit_slaanesh_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16003240]] -- Slaanesh's Enticement
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
