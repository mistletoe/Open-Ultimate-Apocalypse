GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_deathmark]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 200
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_synaptic_disintegrator]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[necron_synaptic_disintegrator]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[necron_deathmark]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[necron_deathmark]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[necron_synaptic_disintegrator_improved]]
GameData["modifiers"]["modifier_07"]["value"] = 1.200000048
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
--REPLACE ME
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[necron_synaptic_disintegrator_improved]]
GameData["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210242]] -- - Necron energies pulse around the living metal of Deathmarks.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210248]] -- - Increases the health, health regeneration, armor, and overall damage output of the unit.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_deathmark_research_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210237]] -- Disruption Field
