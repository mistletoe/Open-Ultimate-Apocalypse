GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_melee_hivetyrant]]
GameData["modifiers"]["modifier_01"]["value"] = 1.399999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_melee_hivetyrant]]
GameData["modifiers"]["modifier_02"]["value"] = 1.399999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tyranids_scyth_hivetyrant]]
GameData["modifiers"]["modifier_03"]["value"] = 1.299999952
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tyranids_scyth_hivetyrant]]
GameData["modifiers"]["modifier_04"]["value"] = 1.299999952
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16029553]] --  - A barbed stinger delivers acids and toxins.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16029554]] --  - Massively increases the Melee damage of the this creature.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_implant]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16029552]] --  Biomorph - Hive Tyrant Implant Attack 
