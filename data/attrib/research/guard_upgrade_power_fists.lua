GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_commissar_cadet]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95491]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips all Commissar Cadets with Power Fists.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702659]] -- - Power Fists ignore armor and greatly increase the user's strength.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$702658]] -- - Power Fists are effective against most unit types, including vehicles, Infantry, and Heavy Infantry.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_commissar_research_melee]]
GameData["ui_info"]["screen_name_id"] = [[$95260]] -- Wargear: Power Fist
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
