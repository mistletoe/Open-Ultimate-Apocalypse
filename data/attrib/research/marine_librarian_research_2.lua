GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_squad_librarian]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_librarian_research_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95211]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210070]] -- - Research that only applies to the Librarian.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210071]] -- - The Path of Combat trains the Librarian to be better equipped for combat roles.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210072]] -- - Grants the Librarian the use of level 5+ spells, and grants a morale bonus of 100, but restricts the use of the Power Sword.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210073]] -- - Permanent addition to the Librarian and incompatible with Path of Combat.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210074]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/path_spells]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210069]] -- Path of Spell Binding
