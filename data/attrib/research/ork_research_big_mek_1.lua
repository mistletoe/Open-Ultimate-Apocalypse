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
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95991]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95992]] -- - Equips the Big Mek with a Kustom Force Field.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Da Kustum Force Field is a switchy ability fo' protection 'til dem morale is depleted.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/kustom_force_field_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$700050]] -- Kustim Gadjitz Research
