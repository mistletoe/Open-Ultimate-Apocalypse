GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_3.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707658]] -- - Allows the Necron Lord to periodically unleash massive photon bursts.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707659]] -- - All infiltrated units in a large area are revealed.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707660]] -- - All enemy units in the area are blinded for several seconds.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210589]] -- - Requires - Hero: Level 3
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_solar_pulse_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707650]] -- Solar Pulse
