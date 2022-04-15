GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[space_marine_hq_super]]
GameData["modifiers"]["modifier_01"]["value"] = 7
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[space_marine_hq]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 2000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[Data\attrib\ebps\races\space_marines\structures\space_marine_hq_super.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\marine_apocalypse_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\space_marines\structures\space_marine_armoury_emperor.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30000
GameData["time_cost"]["cost"]["requisition"] = 30000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95071]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211400]] -- - Requisitions a very powerful research blessed by the Emperor himself. With this artifact, an unstoppable incursion will awake from the Space Marines!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211414]] -- - Allows the use of the Protocol Battlefleet Gothic "win button."
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211415]] -- - Nuclear Weapon Centers if kept alive will be able to call in the Battlefleet in orbit to bombard all locations on this deemed heresy planet.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/emperors_armory_battlefleet_gothic_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211413]] -- Emperor's Artifact: Protocol Battlefleet Gothic
