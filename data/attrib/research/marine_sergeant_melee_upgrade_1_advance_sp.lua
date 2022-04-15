GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sergeant]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sergeant_assault_marine]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaplain_advance_sp]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[librarian]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[librarian_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[marine_power_swords_research]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95251]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$582550]] -- - Equips all Sergeants with Power Swords.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$702607]] -- - Equips the Librarian with a Force Weapon.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$702605]] -- - Power Swords ignore armor, making them very effective against Heavy Infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/sergeant_melee_research_1]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$702602]] -- Wargear: Power Weapons
