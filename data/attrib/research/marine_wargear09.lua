GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\marines_research_bombardment.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_3"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_3"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_3"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\space_marines\structures\space_marine_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 400
GameData["time_cost"]["cost"]["requisition"] = 1440
GameData["time_cost"]["time_seconds"] = 200
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210234]] -- - Promotes the commanding leaders of the Imperium into a high ranking war hero.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210235]] -- - Permanently upgrades the Force Commander and Chaplain with Terminator Armor, promotes the Brother Captain to a Chapter Master, and grants the Legionaire Commander the halo of death. 
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210236]] -- - Let your enemies taste the emperor's might!
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[space_marine_icons/chapter_master_promotion_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$18210233]] -- Grand Promotion
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
