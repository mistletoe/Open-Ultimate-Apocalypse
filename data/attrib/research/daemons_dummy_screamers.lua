GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\daemons_dummy_n.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\daemons_mark_nurgle.lua]]
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
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000168]] -- - (Deepstrike) Fast attack melee combat unit. ~~~ Can vault over impassable terrain.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000169]] -- - Durability: 3 | Strength: 4 | Morale: 3.5 | Upgrades: 0 | Squad Size: Below standard | Movement Speed: Fast | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16000170]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16000171]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16000291]] -- - Instability Warning: This unit suffers from a gradual deterioration effect when not under Daemonic Influence (near structures).
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_screamer_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16000167]] -- Screamers
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
