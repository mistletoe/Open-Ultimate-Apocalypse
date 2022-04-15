GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["exclusive"] = true 
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_scarab_air_squad]]
GameData["modifiers"]["modifier_01"]["value"] = 7
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["exclusive"] = true 
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_scarab_squad]]
GameData["modifiers"]["modifier_02"]["value"] = 7
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 85
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increases the maximum loadout of Attack Scarabs.]]

GameData["ui_info"]["icon_name"] = [[necron_icons/scarab_upgrade1]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[Scarab Swarm Upgrade]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
