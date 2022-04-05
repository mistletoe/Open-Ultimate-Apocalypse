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
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022452]] -- - Allows the production of the Nemesis Dreadknight.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022453]] -- - The Dreadknight is explicitly equipped with both melee and ranged anti daemon weaponry with a personal shield designed to withstand daemonic threats (shield melee damage resistance).
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022454]] -- - The Dreadknight is able to damage all those around it within melee combat due to its powerful radiation of void shields.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_nemesis_dreadknight_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022451]] -- Schematic: Nemesis Dreadknight
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
