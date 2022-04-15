GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[librarian]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[librarian]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 250
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_librarian_research_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95201]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210079]] -- - Research that only applies to the Librarian.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210080]] -- - The Path of Combat trains the Librarian to be better equipped with physical combat over spell casting.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210081]] -- - Grants the Librarian to wield the power sword, and grants a bonus of 250 hp, but restricts the use of level 5+ spells.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210082]] -- - Permanent addition to the Librarian and incompatible with Path of Spell Binding.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210083]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210084]] -- Send in the next wave!
GameData["ui_info"]["help_text_list"]["text_07"] = [[$18210085]] -- - Makes all Conscript Guardsmen free to produce (but not to reinforce) and increases the maximum squad size.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/path_combat]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210078]] -- Path of Combat
