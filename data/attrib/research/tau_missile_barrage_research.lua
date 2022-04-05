GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_montka.lua]]
GameData["requirements"]["required_10"]["structure_name_or"] = [[Data\attrib\ebps\races\tau\structures\tau_shrine_of_kauyon.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$671051]] -- - Enables Missile Barrage ability on Skyray Missile Carrier.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$671052]] -- - Skyray can fire its entire payload at a concentrated target.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_missile_barrage_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$671050]] -- Missile Barrage