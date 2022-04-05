GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[commander_level5_research]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\eldar\eldar_squad_farseer.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 5
GameData["ui_hotkey_name"] = [[hotkey_i]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210643]] -- - The Farseer learns to use the spell, Eldritch Storm; powerful offensive ability that damages all types of units greatly over time within a large area of effect.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210591]] -- - Requires - Hero: Level 5
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[eldar_icons/farseerabilityresearch3_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210642]] -- Imbue: Eldritch Storm
