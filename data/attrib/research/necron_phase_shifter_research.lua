GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707505]] -- - Equips the Necron Lord with the Phase Shifter artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707504]] -- - Allows the Necron Lord and nearby friendly units to temporarily phase out of material reality.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707503]] -- - Phase shifted units are immune to all forms of damage, but cannot attack.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210588]] -- - Requires - Hero: Level 2
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_phase_shifter_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707500]] -- Phase Shifter
