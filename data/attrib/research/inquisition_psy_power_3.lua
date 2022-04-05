GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 60
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022396]] -- - Allows the Inquisitor to use the 'Fireball' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022399]] -- - The Inquisitor casts a very deadly fireball at the targeted enemy units causing major damage.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022400]] -- - Extra fire and burning damage is applied to affected units.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210589]] -- - Requires - Hero: Level 3
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower3_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022395]] -- Spell Book: Fireball
