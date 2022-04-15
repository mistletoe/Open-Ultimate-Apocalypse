GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_overseer]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_basic_warrior]]
GameData["modifiers"]["modifier_02"]["value"] = 0
--REPLACE_ME
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\necron_lord_boost_6.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 400
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210762]] -- - Empowers the Overseer with extended abilities of the C'tan gods.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210772]] -- - Allows the Overseer to summon the Homeworld Portal.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210773]] -- - When kept alive, decreases the cost of Necron Warriors so that they are free to produce and automatically revives fallen Necron units when nearby.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210765]] -- - Increases the power cost of the Overseer once researched.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210592]] -- - Requires - Hero: Level 6
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/ctan_void_dragon_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210771]] -- Wrath of the C'tan: Conjuration
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
