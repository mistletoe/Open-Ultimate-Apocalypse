GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 3
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 100
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\orks\troops\ork_looted_tank_singleplayer_superlongrange.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["population_required"] = 61
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\ork_hq_addon.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\orks\structures\ork_mek_shop.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 12
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97531]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$97532]] -- - Vehicle. Tank.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$97533]] -- - Artillery Unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$97534]] -- - Artillery can be fired at very long range, and does not require line of sight.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$97535]] -- - Artillery is highly inaccurate, especially when firing blind.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$97536]] -- - Effective against most unit types.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[ork_icons/looted_tank_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$97530]] -- Looted Tank
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
