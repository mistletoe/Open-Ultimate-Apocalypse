GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_living_saint]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = -15
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_living_saint_black]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -15
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_living_saint_blue]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = -15
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_research_hammer.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_saint_retinue_research_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\sisters_saint_retinue_research_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 200
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210991]] -- - Decreases the time it takes to summon Living Saints by an extra 15 seconds.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210985]] -- - Second of two possible upgrades.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[sisters_icons/sisters_retinue_research_2]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210990]] -- Living Saint Tribunal Upgrade II
