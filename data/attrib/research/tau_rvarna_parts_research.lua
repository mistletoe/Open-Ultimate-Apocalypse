GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\tau_path_to_destruction_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 200
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111859]] -- - Unfinished and needed parts to assemble a new unit: XV107 R'Varna Super Heavy Battlesuit.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111860]] -- - The XV107 R'Varna will be displayed at the Titan Assembly Beacon, but not yet ready to deploy.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111861]] -- - First of two possible parts collected.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_rvarna_parts_2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111858]] -- XV107 R'Varna Parts I
