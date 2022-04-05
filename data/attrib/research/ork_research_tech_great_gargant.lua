GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 315
GameData["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_2"]["own_name"] = [[strategic_objective_struct]]
GameData["requirements"]["required_2"]["owned_count"] = 1
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\ork_research_tech_gargant.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\ork_research_tech_gargant.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 4000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_n]]
GameData["ui_index_hint"] = 22
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111799]] -- - Recruit Great Gargants from da Meanest Tellyporta!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111683]] -- - Makes da tek tree more posh!
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/tech_great_gargant]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111798]] -- Teknolojee: Great Gargant
