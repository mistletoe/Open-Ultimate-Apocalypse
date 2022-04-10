GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_squiggoth]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = -15
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_kustim_stompa]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -25
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_gargantuan_squiggoth]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = -25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_ork_gargant]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_population_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_great_gargant]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -40
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 255
GameData["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_2"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_2"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 1300
GameData["time_cost"]["cost"]["requisition"] = 1300
GameData["time_cost"]["time_seconds"] = 127
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95911]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210817]] -- - Decreases the overall population costs of all Ork relic units, Stompas, and Gargants.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210818]] -- - Expensive research, but worth it.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[ork_icons/ork_titan_research_cost]]
GameData["ui_info"]["screen_name_id"] = [[$18210816]] -- Weee!! More Techy Stuff
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
