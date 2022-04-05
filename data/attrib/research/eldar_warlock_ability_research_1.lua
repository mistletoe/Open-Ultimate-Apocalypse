GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_warlock]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_warlock_leader]]
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96261]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96262]] -- - All Warlocks gain the Embolden ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96263]] -- - When triggered Embolden increases the morale of the squad the Warlock is with.
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/embolden_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96260]] -- Imbue: Embolden
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
