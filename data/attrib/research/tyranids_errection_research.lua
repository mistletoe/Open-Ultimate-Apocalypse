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
GameData["time_cost"]["cost"]["power"] = 5000
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96501]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029671]] -- - Allows the tyranoforming of the ground nearby a capillary tower, creating Capillary Veins.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029672]] -- - All Capillary Towers, even those spawned by the Planetary Bombardment will be able to errect the ground, summoning Capillary Veins around them, massively increasing the requisition resource and providing bonuses Capillary Veins may give.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_capillary_errection]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029670]] -- End Game Research - Errect Ground
