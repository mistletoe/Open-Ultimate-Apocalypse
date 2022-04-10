GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_curia]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_veteran_superior]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_veteran_superior_seraphim]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_veteran_superior_celestian]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_confessor]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["requirements"]["required_1"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips the Confessor, Almoness, Hospitaller, and all Veteran Superiors with Inferno Pistols.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350069]] -- - Inferno Pistols are effective against Heavy Infantry.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_inferno_pistol]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350067]] -- Wargear: Inferno Pistol
