GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_sorcerer_advance_sp]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_sorcerer]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[chaos_champion_ranged_research]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95641]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$582500]] -- - Equips the Chaos Sorcerer and all Aspiring Champions with Plasma Pistols.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95643]] -- - Plasma Pistols are effective against Heavy Infantry.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/chaoslord_plasma_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95640]] -- Wargear: Plasma Pistols
