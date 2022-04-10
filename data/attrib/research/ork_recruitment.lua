GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_slugga_boy]]
GameData["modifiers"]["modifier_01"]["value"] = 0
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_grot_gang]]
GameData["modifiers"]["modifier_02"]["value"] = 0
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_grot_gang]]
GameData["modifiers"]["modifier_03"]["value"] = 0.25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_slugga_boy]]
GameData["modifiers"]["modifier_04"]["value"] = 0.5
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_10"]["population_required"] = 160
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 190
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Makes Slugga Boyz free to produce and spammable at Da Boyz Hut.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Makes Grot Gangs free to produce and spammable at Da Orky Fort.]]
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/boyz_recruit_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$673500]] -- More Sluggas
