GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 275
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips the Destroyer Lord with the Resurrection Orb Artifact.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- The Destroyer Lord can periodically resurrect all Necron bodies within an area.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Destroyed Necron units within the Destroyer Lord's vicinity have an increased chance in coming back to life.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_resurrection_orb_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707600]] -- Resurrection Orb
