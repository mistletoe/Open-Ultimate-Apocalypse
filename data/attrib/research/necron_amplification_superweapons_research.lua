GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_amplification_generator]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_1"]["owned_count"] = 1
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\necrons\structures\necron_energy_core.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_amplification_generator.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 5000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211358]] -- - Allows Amplification Generators to globally commit themselves to amplifying this source of Necron power.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211375]] -- - Grants an additional Annihilator Superweapon to Great Pyramids. Costing 5000 power to cast.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211376]] -- - Grants extra range to AEonic Orb abilities per Amplification Generator Constructed, allowing AEonic Orbs to fire off abilities from very long distances.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211359]] -- - CHOOSE WISELY! Only 4 amplification researches can be chosen.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_amplification_superweapons_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211374]] -- Amplification Research: Weapons of Mass Destruction
