GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_termagant]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_gargoyle]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[tyranids_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029531]] -- - Improves the damage dealt of all Devourers used by Termagaunts, Gargoyles, Warriors, and the Hive Tyrant.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029532]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_devourer]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029530]] --  Biomorph - Devourer Weapon Effectiveness
