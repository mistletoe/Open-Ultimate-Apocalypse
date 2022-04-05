GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_6.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\necron_lord_boost.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 400
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210780]] -- - Equips the Destroyer Lord with the Shroud of Deception artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210781]] -- - Shroud of Deception is a more potent artifact than the Necron Lord's Veil of Darkness.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210782]] -- - All nearby units within a 10m radius are cloaked regardless of the Destroyer Lord's health.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210592]] -- - Requires - Hero: Level 6
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_invisibility_icon_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210779]] -- Shroud of Deception
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
