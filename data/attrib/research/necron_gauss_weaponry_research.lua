GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\necron_greater_summoning_core.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 180
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 170
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111755]] -- - Allows most ranged Necron units to overcharge their gauss weaponry.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111756]] -- - Overloaded weaponry will gain increased range, however the weaponry were not designed to fire accurately at these distances, and the wielder will be slowed.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_gauss_weaponry_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18111754]] -- Overload Gauss Weapons Research
