GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\tyranids_arrival3_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_relic_hive.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = [[addons\tyranids_hq_addon_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\tyranids_arrival3_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 1200
GameData["time_cost"]["cost"]["requisition"] = 1800
GameData["time_cost"]["time_seconds"] = 240
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96501]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16025427]] -- - Allows the Tyranids to progress to Tier IV.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16025427]] -- - Allows the Tyranids to progress to Tier IV.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/planetary_assimilation]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043097]] -- Planetary Assimilation (Tier IV)
