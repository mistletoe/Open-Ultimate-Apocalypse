GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_dark_reaper_exarch]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_reaper_launcher]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96211]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96212]] -- - All Dark Reaper Exarch ranged weapons are upgraded to Shuriken Cannon.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96214]] -- - All Dark Reaper Exarchs gain the Fast Shot ability, which decreases the reload time on their weapons.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111301]] -- - This also increases the weapon ranges of all Reaper Cannons.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/fastshot_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$96210]] -- Death Omen Research
