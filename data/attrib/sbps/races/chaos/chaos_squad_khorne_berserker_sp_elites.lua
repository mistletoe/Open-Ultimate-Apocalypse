GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 1
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_fear_ext"] = Reference([[sbpextensions\squad_fear_ext.lua]])
GameData["squad_fear_ext"]["action_name"] = [[special_ability_1]]
GameData["squad_fear_ext"]["action_time"] = 1.529999971
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["radius"] = 15
--INTENTIONAL SPACER
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 2000
GameData["squad_fear_ext"]["cast_delay_time"] = 0.1000000015
GameData["squad_fear_ext"]["effect_time"] = 3
GameData["squad_fear_ext"]["recharge_time"] = 60
GameData["squad_fear_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_fear_ext"]["requirements"]["required_1"]["research_name"] = [[research\chaos_berserker_fear_research.lua]]
GameData["squad_fear_ext"]["ui_description"] = [[$693956]] -- Causes nearby enemy units to flee for a short period of time.
GameData["squad_fear_ext"]["ui_icon_name"] = [[chaos_icons/chaos_marine_icon_berserker_fear]]
GameData["squad_fear_ext"]["ui_title"] = [[$693955]] -- Mark of Khorne
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\chaos\troops\chaos_khorne_berserker.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 4
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 5
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 9
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\chaos\structures\chaos_sacrificial_circle.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$693950]] -- - Heavy Infantry.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$693951]] -- - Heavy melee unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$693952]] -- - Quick movement speed allows Khorne Berserkers to quickly close with enemy units.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$693953]] -- - Effective against Infantry and Heavy Infantry.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[chaos_icons/chaos_marine_icon_khorne_berzerker]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$693954]] -- Khorne Berserkers
