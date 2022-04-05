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
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["time_seconds"] = 13
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022294]] -- - Allows the production of Purgation Dreadnoughts and Venerable Dreadnoughts.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022295]] -- 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022296]] -- - Purgation Dreadnoughts are especially effective against monstrous unit types and can receive Grey Knight tome research modifiers.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022297]] -- - Venerable Dreadnoughts are elite siege units, damaging nearby monstrous units with an aura or purity. Ven. Dreads also receive Grey Knight tome research modifiers.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/schematic_dreadnought_advanced_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022293]] -- Schematic: Advanced Dreadnoughts
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
