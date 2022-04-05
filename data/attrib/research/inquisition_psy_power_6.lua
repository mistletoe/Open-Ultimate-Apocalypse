GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level4_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 80
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_y]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022330]] -- - Allows the Inquisitor to use the 'Mightest Swing' ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022333]] -- - The Inquisitor swings his weapon with the might of psychic infused power.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022334]] -- - All targets within the area of attack take severe damage and are thrown aside.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022335]] -- - All commanders or daemonic creatures within the area of effect are most likely killed in the process.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022319]] -- 
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18210590]] -- - Requires - Hero: Level 4
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psypower6_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022329]] -- Spell Book: Mightest Swing
