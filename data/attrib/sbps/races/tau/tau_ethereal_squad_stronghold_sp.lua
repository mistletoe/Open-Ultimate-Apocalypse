GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cloning_ext"] = Reference([[sbpextensions\squad_cloning_ext.lua]])
GameData["squad_cloning_ext"]["action_name"] = [[special_ability_1]]
GameData["squad_cloning_ext"]["action_time"] = 4.03000021
GameData["squad_cloning_ext"]["cast_delay_time"] = 2.5
GameData["squad_cloning_ext"]["clone_colour_frequency"] = 2
GameData["squad_cloning_ext"]["clone_lifetime"] = 60
GameData["squad_cloning_ext"]["recharge_time"] = 45
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
--INTENTIONAL SPACER
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_ethereal_stronghold_sp.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 1000
GameData["squad_morale_ext"]["max"] = 1000
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$709101]] -- - Commander Unit (Secondary).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$709102]] -- - Inspires all Tau units on the map to fight with greater fervour.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$709103]] -- - All Tau gain a morale, health, and damage bonus while the Ethereal is alive.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$709107]] -- - Conversely, all Tau suffer a large (but temporary) morale, health, and damage penalty if the Ethereal dies.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$709112]] -- - Has many unique abilities.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$706661]] -- - Detects infiltrated units.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_ethereal_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$671000]] -- Ethereal Aun'el Shi'ores
