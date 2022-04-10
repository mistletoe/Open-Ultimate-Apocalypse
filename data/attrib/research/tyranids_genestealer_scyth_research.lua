GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_genestealer]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_genestealer_max]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[tyranids_arrival3_research]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 240
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 80
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029556]] --  - Changes claws to long, sharp bones.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029557]] --  - Replaces the Genestealers' main weapon with Scything Talons that can damage armor.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_scyth]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029555]] --  Biomorph - Genestealer Scything Talons 
