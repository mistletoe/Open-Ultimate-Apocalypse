GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_tome_exterminatus_4.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_2"]["own_name"] = [[strategic_objective_struct]]
GameData["requirements"]["required_2"]["owned_count"] = 1
GameData["requirements"]["required_9"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_9"]["squad_name"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_ordo_malleus.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_lord.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50000
GameData["time_cost"]["cost"]["requisition"] = 50000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
--REPLACE_ME
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022197]] -- +++ The Ordo Malleus declares this planet beyond redemption, and calls for it's utter destruction. The planet is lost to the pure and the Inquisition must deem it destroyed before all is too late. By the order of the Inquisition, the Inquisitor Lord declares this planet executed, and the use of the Exterminatus is granted. May Imperial justice account in all balance. May the Emperor protect us.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022199]] -- - Readies the preparation of the Exterminatus.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022195]] -- +++++ Special Bonus: Winbutton - Exterminatus
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022077]] -- 
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[inquisition_icons/tome_exterminatus_5_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16022194]] -- Inquisitorial Mandate: Exterminatus - Part V
