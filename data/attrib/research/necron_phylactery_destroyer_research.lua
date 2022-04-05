GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips the Destroyer Lord with the Phylactery artifact.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Surrounds the Destroyer Lord with hundreds of tiny scarabs protecting it from melee attacks and increases health regeneration rapidly.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_phalactery_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707550]] -- Phylactery
