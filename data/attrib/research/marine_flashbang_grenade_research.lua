GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95651]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111536]] -- - Strategic/Support Grenade.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111541]] -- - Area effect ability/support weapon that blinds the target, reducing sight range, morale regen and damage.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111542]] -- - 30m throwing range, 7m impact radius.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/flashbang_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111548]] -- Wargear: Stun Grenades
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
