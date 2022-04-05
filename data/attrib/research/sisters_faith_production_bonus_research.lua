GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_faith_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.299999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[sisters_upgrade_heart_of_worship]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350043]] -- - Provides a global bonus to Faith resource production rates.

GameData["ui_info"]["icon_name"] = [[sisters_icons/research_heart_of_worship]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350042]] -- Heart of Worship Research
