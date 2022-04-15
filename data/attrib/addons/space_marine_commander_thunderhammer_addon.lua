GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["value"] = 5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_thunder_hammer_commander]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[space_marine_thunder_hammer_commander]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_lightningclaws_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_chainfist_addon.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_flamer_addon.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_assaultcannon_addon.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_force_commander_terminator.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111897]] -- - A Thunder Hammer is slower to wield than a normal Power Weapon but doubles the wearer's strength, allowing him to damage armour he normally couldn't. 
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111898]] -- - In addition, Thunder Hammers can also release a surge of energy on contact, temporarily stunning the target.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$97555]] -- - Effective against Infantry and Heavy Infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/thunderhammer]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$98170]] -- Thunder Hammer
