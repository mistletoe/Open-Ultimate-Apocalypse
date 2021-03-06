GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.5
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 50
GameData["squad_jump_ext"]["jump_time_max"] = 5
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\tyranids_hivetyrant_wings_research.lua]]
--INTENTIONAL SPACER
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_jump_ext"]["ui_description"] = [[$0]]
GameData["squad_jump_ext"]["ui_title"] = [[$0]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tyranids\troops\tyranids_hive_tyrant.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tyranids\structures\tyranids_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 1
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16026141]] -- - Primary commander unit. ~~~ Can vault over impassable terrain.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16026142]] -- - Effective versus: All
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16026143]] -- - Durability: 6 | Strength: 6 | Morale: 6 | Upgrades: 14 + Hero Upgrades | Squad Size: Single | Movement Speed: Slow | Sight: Good | Keen Sight: 4m | Ability Strength: 4 | Weapon range: Standard | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16026144]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16026145]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16026146]] -- 
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[Tyranids_icons/i_hivetyrant]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16026140]] --  Hive Tyrant
