GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 105
GameData["time_cost"]["cost"]["requisition"] = 105
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 13
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210517]] -- Biomorph - Warp Field: Tyranid generated Warp Field surrounds the creature and protects it from harm. Damage received is transfered to morale.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210518]] -- Applies a bio electric shield to the user.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_field]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210516]] -- Biomorph - Warp Field
