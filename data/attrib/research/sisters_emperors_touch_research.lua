GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 180
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350116]] -- - Allows Missionaries to use the Emperor's Touch ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350113]] -- - Channels the wrath of the Emperor through your soldiers' weapons, allowing you to strike down your foes with beams of holy flame.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4350114]] -- - Ranged weapons temporarily shoot holy flames which are effective versus all armor types.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_emperors_touch]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$4350112]] -- Act of Faith: Emperor's Touch Research
