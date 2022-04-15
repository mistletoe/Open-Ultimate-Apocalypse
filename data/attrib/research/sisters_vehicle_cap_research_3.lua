GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["value"] = 20
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_exorcist_tank]]
GameData["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_immolator_tank]]
GameData["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_lightning]]
GameData["modifiers"]["modifier_04"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_rhino]]
GameData["modifiers"]["modifier_05"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_penitent_engine]]
GameData["modifiers"]["modifier_06"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[sisters_exorcist_mk]]
GameData["modifiers"]["modifier_07"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[sisters_lightning_strike]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_time_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_09"]["value"] = 0.8999999762
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_vehicle_cap_research_2.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = [[research\sisters_vehicle_cap_research_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 165
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350124]] -- - Increases Support Cap.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350134]] -- - Speeds up vehicle build times.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4350137]] -- - Third of three possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/support_increase_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350133]] -- Elite Mechanized Production Efficiency
