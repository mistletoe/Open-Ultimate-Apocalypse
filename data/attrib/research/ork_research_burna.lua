GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_burna_slugga]]
GameData["modifiers"]["modifier_01"]["value"] = 1.600000024
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_burna_slugga]]
GameData["modifiers"]["modifier_02"]["value"] = 1.600000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_burna_shoota]]
GameData["modifiers"]["modifier_03"]["value"] = 1.600000024
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_burna_shoota]]
GameData["modifiers"]["modifier_04"]["value"] = 1.600000024
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_burna_skarboyz]]
GameData["modifiers"]["modifier_05"]["value"] = 1.600000024
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_burna_skarboyz]]
GameData["modifiers"]["modifier_06"]["value"] = 1.600000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 10
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 9
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95861]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increases the damage output of all burnas.]]

GameData["ui_info"]["icon_name"] = [[ork_icons/research_burna_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95860]] -- More Burny Research
