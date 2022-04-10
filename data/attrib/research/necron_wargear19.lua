GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_power_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[necron_overseer]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 25
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_lord_boost_3.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210762]] -- - Empowers the Overseer with extended abilities of the C'tan gods.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210769]] -- - Grants the Lightning Storm, Solar Pulse, and Phase Shifter abilities.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210770]] -- - Improves the ability of the Gauss Lightning Arc.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210765]] -- - Increases the power cost of the Overseer once researched.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/ctan_outsider_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210768]] -- Wrath of the C'tan: Destruction
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
