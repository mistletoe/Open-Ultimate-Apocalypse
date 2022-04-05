GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_possessed_melee]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[chaos_hq_addon_1]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[chaos_sacrificial_circle]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[chaos_possessed_daemon_talons_research]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95701]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95702]] -- - Increases the armor penetration of Possessed Chaos Space Marine close combat attacks.

GameData["ui_info"]["icon_name"] = [[chaos_icons/daemontalons_research]]
GameData["ui_info"]["screen_name_id"] = [[$95700]] -- Daemonic Talons Research
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
