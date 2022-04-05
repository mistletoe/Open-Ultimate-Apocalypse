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
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96391]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211245]] -- - Allows Webway Gates to disrupt nearby enemy production and possibility of keen sight detection if nearby within a 15m radius.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211246]] -- - Ability is automatically on throughout the duration.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/webway_gate_disruption_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211244]] -- Disruption Ability Research
