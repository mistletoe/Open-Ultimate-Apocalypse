GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022529]] -- - Allows the production of Assault and Weapons Servitors which can repair.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022530]] -- - Weapons Servitors are pre elite infantry machines that can be upgraded with both melee and ranged combat.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022531]] -- - Assault Servitors are pre elite infantry machines that are effective in melee combat and has a chance to be upgraded with power pincers, providing extra effectiveness in melee combat.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_servitors_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022528]] -- Schematic: Servitors
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
