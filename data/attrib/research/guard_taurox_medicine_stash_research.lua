GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_vehicles_taurox]]
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\guard_full_scale_war.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211730]] -- - Offers medical supply for nearby infantry
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211731]] -- - Heals nearby infantry more efficiently then medics alone
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211736]] -- REQUIRES:
GameData["ui_info"]["help_text_list"]["text_05"] = [[$15043069]] -- Full Scale War (Tier III)
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_taurox_medicine_upgrade_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211729]] -- Taurox Medicine Stash Upgrade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
