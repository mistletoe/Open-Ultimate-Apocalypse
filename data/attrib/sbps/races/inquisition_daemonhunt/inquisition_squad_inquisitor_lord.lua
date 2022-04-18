GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_fear_ext"] = Reference([[sbpextensions\squad_fear_ext.lua]])
GameData["squad_fear_ext"]["action_name"] = [[Special_Ability_2]]
GameData["squad_fear_ext"]["action_time"] = 2.200000048
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["angle_left"] = -90
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["angle_right"] = 90
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_fear_ext"]["area_effect"]["area_effect_information"]["radius"] = 25
--INTENTIONAL SPACER
GameData["squad_fear_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 2500
GameData["squad_fear_ext"]["cast_delay_time"] = 1.100000024
GameData["squad_fear_ext"]["effect_time"] = 5
GameData["squad_fear_ext"]["recharge_time"] = 60
GameData["squad_fear_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_fear_ext"]["requirements"]["required_10"]["research_name"] = [[research\inquisition_psy_power_1.lua]]
GameData["squad_fear_ext"]["ui_description"] = [[$16022342]] -- - Upon use, the Inquisitor scares off nearby surrounding enemies in terroryzing fear within a 25 meter radius.
GameData["squad_fear_ext"]["ui_icon_name"] = [[inquisition_icons/hissacredword_ability]]
GameData["squad_fear_ext"]["ui_title"] = [[$16022338]] -- Spell Book: His Sacred Word
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\inquisition_daemonhunt\troops\inquisition_inquisitor_lord.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 150
GameData["squad_morale_ext"]["broken_min_time"] = 10
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\enable_abilities.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = -1
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 350
GameData["squad_morale_ext"]["max"] = 350
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 12
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 1
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97071]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16021010]] -- - Primary command unit (detector). ~~~ Has a vast assortment of spells that can be instantly casted over and over until morale depleted.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010007]] -- - Effective versus: Daemons
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16021011]] -- - Durability: 4.5 | Strength: 6 | Morale: 5 | Upgrades: 19 + Hero research | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 25m | Ability Strength: 10 | Weapon range: Short | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16021012]] -- Elite Stormtroopers
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/inquisitor_lord_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16021009]] -- Inquisitor Lord
