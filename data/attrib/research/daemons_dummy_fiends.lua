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
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002371]] -- - (Deepstrike) Durable melee combat unit.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002372]] -- - Durability: 4 | Strength: 4.5 | Morale: 3.5 | Upgrades: 0 | Squad Size: Small | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002373]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002374]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002375]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002376]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002377]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002378]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_fiend_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002370]] -- Fiends of Slaanesh
