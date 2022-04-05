GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core_big.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 110
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211170]] -- - Allows infantry and skimmer vehicles to use the Shadow Shifter ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211165]] -- - Cloaks and disables the squad for several seconds, enabling quick regeneration and recovery from battle.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211166]] -- - Infiltrated squad will also receive no damage from incoming attacks (if at all revealed), but cannot attack either.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211167]] -- - Costs power per use.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_phase_shifter_veil_research]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211169]] -- Shadow Shifter Research
