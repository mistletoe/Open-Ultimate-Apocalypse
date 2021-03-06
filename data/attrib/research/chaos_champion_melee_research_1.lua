GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[chaos_aspiring_champion]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[chaos_raptor_aspiring_champion]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[chaos_marine_noise_champion]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[chaos_marine_plague_champion]]
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[chaos_aspiring_champion_cultist]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[chaos_khorne_berserker_champion]]
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[chaos_renegade_champion]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 20
GameData["time_cost"]["cost"]["requisition"] = 40
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95621]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95622]] -- - Equips all Aspiring Champions with Power Swords, powerful close combat weapons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95623]] -- - Power Swords ignore armor, making them more effective at close combat.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95605]] -- - First of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[chaos_icons/champion_melee_research_1_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$95620]] -- Wargear: Power Swords
