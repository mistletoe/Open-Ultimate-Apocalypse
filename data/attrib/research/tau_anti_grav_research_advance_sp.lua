GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[tau_jetpacks]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$582650]] -- - Equips Stealthsuits with jetpacks
GameData["ui_info"]["help_text_list"]["text_02"] = [[$666452]] -- - Allows Vespid Stingwings to buzz across the battlefield
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_anti_grav]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$666450]] -- Jetpacks
