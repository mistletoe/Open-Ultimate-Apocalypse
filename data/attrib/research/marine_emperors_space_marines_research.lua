GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1750
GameData["time_cost"]["cost"]["requisition"] = 1750
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 150
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211400]] -- - Requisitions a very powerful research blessed by the Emperor himself. With this artifact, an unstoppable incursion will awake from the Space Marines!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211398]] -- - Greatly increases the health and damage outputs of all Space Marine squads and Terminators.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211399]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/emperors_armory_space_marine_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211397]] -- Emperor's Finest: Space Marines
