GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_marine_bolter]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_lord_undivided]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_marine_havoc]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_lord_terminator]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_marine_icon_bearer]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[chaos_mark_nurgle_research]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[chaos_mark_slaanesh_research]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[chaos_mark_tzeentch_research]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18100084]] -- - Follow the path of Khorne, the god of lust for blood.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18100085]] -- - Allows: Champion of Khorne (and the ascension into the Bloodthirster) and Khorne Terminators
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18100086]] -- - Disallows: Slaanesh specific abilites and units and disallows Sorceror/ Psyker special abilities.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18100087]] -- - Cultists will be able to worship Khorne, grants damage bonuses to all Chaos units, Icon Bearers will contain an aura of damage buffs, and increases the durability of the Shrine of Khorne.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18100113]] -- - Incompatible with all other Marks. WARNING!!! Choosing multiple Marks results in restricting all Greater Daemons, Champions, and Mark specific enemies for use.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/mark_of_khorne]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18100083]] -- Mark of Chaos: Khorne
