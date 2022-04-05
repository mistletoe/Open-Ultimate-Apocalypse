GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707356]] -- - Equips the Necron Lord with the Chronometron artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707355]] -- - Allows Necrons to act out of phase with the normal time flow.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707354]] -- - Necron units advance normally while their opponents move in slow motion.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_chronometron_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707350]] -- Chronometron
