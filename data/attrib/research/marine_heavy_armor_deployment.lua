GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[Data\attrib\addons\space_marine_hq_addon_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[Data\attrib\ebps\races\space_marines\structures\space_marine_orbital_relay.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[Data\attrib\addons\space_marine_hq_addon_2.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 1000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 180
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211823]] -- - Provides more advanced upgrades, units, and structures.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211824]] -- - Allows the production of Land Raiders.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/heavyarmor_deployment]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$15043080]] -- Heavy Armor Deployment (Tier III)
