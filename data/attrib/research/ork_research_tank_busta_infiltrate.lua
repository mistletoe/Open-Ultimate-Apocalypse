GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\orks\structures\ork_pile_o_guns.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\orks\structures\ork_pile_o_guns.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_11"]["population_required"] = 120
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96091]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Applies infiltration to Tankbustaz.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Tankbustaz can attack when infiltrated.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/research_tankbusta_infiltrate]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$583200]] -- Tankbusta Infiltration Research
