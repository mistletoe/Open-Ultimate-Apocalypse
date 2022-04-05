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
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000198]] -- - (Deepstrike) Fast attack melee unit. ~~~ Able to cannibalize which increases health.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000199]] -- - Durability: 2 | Strength: 3.5 | Morale: 3.5 | Upgrades: 0 | Squad Size: Standard | Movement Speed: Very Fast | Sight: Good | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16000200]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16000201]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16000202]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16000291]] -- - Instability Warning: This unit suffers from a gradual deterioration effect when not under Daemonic Influence (near structures).
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_flesh_hound_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16000197]] -- Flesh Hounds
