GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 90
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 120
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 37
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111626]] -- - Recruit Deff Dreads from da Mek Shop!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111627]] -- - Makes da tek tree more posh!
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/tech_deff_dread]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111625]] -- Teknolojee: Deff Dread
