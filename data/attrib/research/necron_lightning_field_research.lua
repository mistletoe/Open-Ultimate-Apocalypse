GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_3.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_lord_boost.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707407]] -- - Equips Necron Lord with the Lightning Field artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707406]] -- - Causes all units attacking the Necron Lord in melee to take large amounts of damage.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707403]] -- - Necron Lord can release a burst of energy once the Lightning Field has been charged.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$707405]] -- - Slowly charges up as the Necron Lord receives melee damage.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_lightining_field_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707400]] -- Lightning Field
