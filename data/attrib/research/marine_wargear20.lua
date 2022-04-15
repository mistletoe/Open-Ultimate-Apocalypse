GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
--INTENTIONAL SPACER
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[honour_guard_chapter_master]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[marine_apocalypse_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_2"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_2"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[space_marine_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 1000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["time_seconds"] = 100
GameData["ui_hotkey_name"] = [[hotkey_r]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98161]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211400]] -- - Requisitions a very powerful research blessed by the Emperor himself. With this artifact, an unstoppable incursion will awake from the Space Marines!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211426]] -- - Best weapon forged by the primarchs of the grand chapter, effective against everything.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211427]] -- - Deadly versus commanders and daemons and will disable the abilities of the hit target for a temporary duration.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211428]] -- - Replaces the Thunder Hammer of the Chapter Master permanently.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons\emperors_armory_relicblade_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18211425]] -- Emperor's Artifact: The Relic Blade
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
