GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 5
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\eldar\troops\eldar_avatar_stronghold_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\eldar_annihilate_the_enemy.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = [[ebps\races\eldar\structures\eldar_support_portal.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["own_name"] = [[relic_struct]]
GameData["squad_requirement_ext"]["requirements"]["required_7"]["owned_count"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_aspect_portal.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 2
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97761]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$97762]] -- - Daemon.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$97763]] -- - Avatar of the War God.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$97764]] -- - Inspires all infantry near him, making them immune to morale.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$97765]] -- - While alive, all Eldar units are produced faster.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$97766]] -- - Effective against all units.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[eldar_icons/avatar_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$670600]] -- Ulthw� Avatar of Khaine
