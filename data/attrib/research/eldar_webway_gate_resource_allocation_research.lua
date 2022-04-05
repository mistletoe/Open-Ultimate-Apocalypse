GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[eldar_tier2_research]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 350
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 140
GameData["ui_hotkey_name"] = [[hotkey_l]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96391]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211212]] -- - Allows resource allocation and resource distribution between you and your allies.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211213]] -- - Allows the donation of resource rates for allied or enemy armies. (WIP not finished)
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/webway_gate_resource_matrix_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211211]] -- Resource Allocation Matrix
