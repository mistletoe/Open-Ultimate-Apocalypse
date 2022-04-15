GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_melee_swarmlord]]
GameData["modifiers"]["modifier_03"]["value"] = 1.75
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_melee_swarmlord]]
GameData["modifiers"]["modifier_04"]["value"] = 1.75
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 600
GameData["time_cost"]["cost"]["requisition"] = 600
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Greatly increases the melee damage of the Swarmlord, doubling its strength.]]

GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_swarmlord_blades]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Biomorph - Agony Blades]]
