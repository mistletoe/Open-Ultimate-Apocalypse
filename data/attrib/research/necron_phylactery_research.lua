GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_lord]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_lord_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_4.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$707557]] -- - Equips the Necron Lord with the Phylactery artifact.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$707556]] -- - Surrounds the Necron Lord with thousands of tiny scarabs.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$707555]] -- - These scarabs greatly reduce the amount of ranged damage the Necron Lord takes.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$707554]] -- - These scarabs repair the Necron Lord's body.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210590]] -- - Requires - Hero: Level 4
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_phalactery_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$707550]] -- Phylactery
