GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$672351]] -- - Enables Kroot Carnivores and Hounds to close on enemy units with powerful leaps.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$672352]] -- - Feral Leap inflicts damage and knocks down the target.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_feral_leap_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$672350]] -- Feral Leap
