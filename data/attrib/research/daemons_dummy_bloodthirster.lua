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
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000239]] -- - Durability: 12 | Strength: 12 | Morale: Immune | Upgrades: 0 | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: None | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000240]] -- 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16000241]] -- Greater Brass Scorpion
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16000242]] -- - Titanic Daemon Engine. ~~~ Unleashes a great warp rift upon death; is very effective at either ranged (artillery purposes) or melee combat.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_bloodthirster_icon_d]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16000238]] -- - Greater Daemon Engine. ~~~ Unleashes a great warp rift upon death.
