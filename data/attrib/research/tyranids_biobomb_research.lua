GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\tyranids_apocalypse_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["time_seconds"] = 100
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96501]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029654]] -- - Devastating massed impact ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029655]] -- - Allows the Swarmlord to use the Bio Bomb ability.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_biobomb]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029653]] -- Biomorph - Biobomb 
