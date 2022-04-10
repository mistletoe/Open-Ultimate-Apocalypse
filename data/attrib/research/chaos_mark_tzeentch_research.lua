GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_lord_undivided]]
GameData["modifiers"]["modifier_01"]["value"] = 4
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_marine_bolter]]
GameData["modifiers"]["modifier_02"]["value"] = 4
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_marine_havoc]]
GameData["modifiers"]["modifier_03"]["value"] = 4
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_lord_terminator]]
GameData["modifiers"]["modifier_04"]["value"] = 4
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_marine_icon_bearer]]
GameData["modifiers"]["modifier_05"]["value"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[chaos_mark_khorne_research]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[chaos_mark_nurgle_research]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[chaos_mark_slaanesh_research]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18100105]] -- - Follow the path of Tzeentch, the god of change.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18100106]] -- - Allows: Chaos Sorceror Lord and the Lord of Change.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18100107]] -- - Disallows: Nurgle specific units and abilities.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18100108]] -- - Cultists will be able to worship Tzeentch, grants ability recharge rate bonuses to all Chaos units, Icon Bearers will contain an aura of ability regen., and allows lots of Tzeentch specific spells for the Chaos Sorceror.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18100113]] -- - Incompatible with all other Marks. WARNING!!! Choosing multiple Marks results in restricting all Greater Daemons, Champions, and Mark specific enemies for use.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/mark_of_tzeentch]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18100104]] -- Mark of Chaos: Tzeentch
