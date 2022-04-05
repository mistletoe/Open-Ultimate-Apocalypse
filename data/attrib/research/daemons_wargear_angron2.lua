GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["population"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16000445]] -- Invulnerable Hide: Equips Angron with an extra invulnerability save that makes Angron invulnerable to damage and morale damage by a small chance.

--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_wargear_angron_invulnerable_hide_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16000444]] -- Invulnerable Hide (Wargear)
