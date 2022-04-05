GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level8_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 16
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022411]] -- - Allows the Inquisitor to use the 'Dark Commandment' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022414]] -- - Targeted monster unit or squad will become under control by the Inquisitor for several seconds.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022415]] -- - Affected creatures will immediately be killed at the end of the duration.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022416]] -- - Affected greater daemon embodiment will be unharmed at the end of the duration.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210594]] -- - Requires - Hero: Level 8
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower16_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022410]] -- Spell Book: Dark Commandment
