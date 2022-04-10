GameData = Inherit([[]])
--Xeno note: made consistent w/ sisters_blessed_ammunition_2, since they're both supposed to provide the same Modifier, including table entry positions!
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_bolter_battle_sister]]
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_bolter_celestian]]
GameData["modifiers"]["modifier_02"]["value"] = 1.5
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_bolter_immolator_tank]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_bolt_pistol]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_bolt_pistol_elites]]
GameData["modifiers"]["modifier_05"]["value"] = 1.5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_bolter_battle_sister_initiate]]
GameData["modifiers"]["modifier_06"]["value"] = 1.5
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[sisters_storm_bolter_rhino]]
GameData["modifiers"]["modifier_07"]["value"] = 1.5
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[sisters_heavy_bolter_battle_sister]]
GameData["modifiers"]["modifier_08"]["value"] = 1.5
--INTENTIONAL SPACER 
-- 09 - 13 are now cleared
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[sisters_bolter_battle_sister_redemptionist]]
GameData["modifiers"]["modifier_14"]["value"] = 1.5
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[sisters_heavy_bolter_capitol]]
GameData["modifiers"]["modifier_15"]["value"] = 1.5
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[sisters_storm_bolter_battle_sister]]
GameData["modifiers"]["modifier_16"]["value"] = 1.5
--INTENTIONAL SPACER
-- 17 - 32 are now cleared

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350031]] -- - Equips Sisters of Battle squads with Blessed Ammunition wargear.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350032]] -- - Blessed Ammunition allows all bolt weapons to ignore cover bonuses.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_blessed_ammo]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350030]] -- Wargear: Blessed Ammunition
