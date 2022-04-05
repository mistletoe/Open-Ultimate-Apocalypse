GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\inquisition_ultimate_forces.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022268]] -- - Allows the production of Land Raider Phobos, Land Raider Redeemer, and Land Raider Crusader heavily armored transport relic units, carrying up to three squads.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022269]] -- - Land Raider Phobos is an overall anti armor (mostly) and anti infantry unit transport.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022270]] -- - Land Raider Redeemer is an overall anti morale, anti infantry, and anti structure close combat unit.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022271]] -- - Land Raider Crusader is extremely effective against infantry and light armored targets.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_land_raider_phobos_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022267]] -- Schematic: Land Raiders
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil