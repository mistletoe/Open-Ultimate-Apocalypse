GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_ripperswarm]]
GameData["modifiers"]["modifier_01"]["value"] = 1.330000043
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_ripperswarm_global]]
GameData["modifiers"]["modifier_02"]["value"] = 1.330000043
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\tyranids_hq_addon_1.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029501]] --  - Enhances the muscles and tendons of Ripper Swarms.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029502]] --  - Ripper swarms move faster.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16029503]] --  -
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_leap]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029500]] --  Biomorph - Ripper Speed Increase
