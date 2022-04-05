GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["time_seconds"] = 3
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022248]] -- - Allows the production of Thunderfire Cannons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022249]] -- - Thunderfire Cannons are very long ranged anti armor sniper like light vehicles. Thunderfires can also be reinforced by squads when research is finished. Thunderfire support can also be created via turrets.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_thunderfire_cannon_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022247]] -- Schematic: Thunderfire Cannon
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
