GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350106]] -- - Allows the Canoness to use the Purifying Light ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350107]] -- - A flash of divine light blinds enemy units.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_divine_light]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350105]] -- Act of Faith: Purifying Light Research
