GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 2000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 20
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_listening_post.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_listening_post.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = [[addons\addon_sisters_list_post_1.lua]]
GameData["requirements"]["required_11"]["replace_when_done"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 240
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$705001]] -- - Heavily fortify this Strategic Point.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$705002]] -- - Heavily Fortified Positions produce Requisition at a higher rate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$705003]] -- - Heavily Fortified Positions are tougher, and are equipped with a turreted railgun effective against infantry and heavy infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[sisters_icons/addon_list_post_2]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$705000]] -- Heavily Fortified Position Add-on
