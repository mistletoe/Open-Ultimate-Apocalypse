GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_research_hammer.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 1500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 170
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18100071]] -- - Allows Living Saints and the Arch Angel to use a passive ability, the Aura of Invincibility.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18100072]] -- - The Aura of Invincibility will always be active, affecting nearby allied units and structures (except herself) with invincibility.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_aura_of_invincibility]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18100070]] -- Act of Faith: Aura of Invincibility
