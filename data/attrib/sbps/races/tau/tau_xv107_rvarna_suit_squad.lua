GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext_DEFAULT.lua]])
--INTENTIONAL SPACER
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 80
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
--INTENTIONAL SPACER
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\tau_crisis_suits.lua]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 135
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 90
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 6
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[Data\attrib\ebps\races\tau\troops\tau_drone_remora_artillery.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 6
GameData["squad_leader_ext"]["multi_with_reinforce"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tau\troops\tau_xv107_rvarna_suit.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
--INTENTIONAL SPACER
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_min_time"] = 90
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"] = Reference([[modifiers\enable_health_damage.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\ability_ig_curse_of_the_machine_spirit_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_meleedamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\morale_otherdamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["value"] = 47
--INTENTIONAL SPACER
GameData["squad_morale_ext"]["default"] = 5000
GameData["squad_morale_ext"]["max"] = 5000
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 1
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["population"] = 900
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 6370
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 2970
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 180
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["max_upgrades"] = 2
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_trooper]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/reinforce_tau_weapon]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\tau_rvarna_parts_research_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = [[research\tau_rvarna_parts_research.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[$0]]
GameData["squad_ui_ext"]["multi_select_priority"] = 11
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012197]] -- - Rare super heavy walker/titan (detector). ~~~ Takes an incredibly long time to build this unit, but worth it; able to reinforce with artillery drones; able to shoot mini nukes.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010016]] -- - Effective versus: All
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18012198]] -- - Durability: Titanic | Strength: Legendary | Squad Size: Single (Plus Artillery Drones) | Upgrades: None | Morale: Plenty | Movement Speed: Very Slow | Sight: Excellent | Keen Sight: 15m | Abilities: Average | Weapon range: Long | Capture Points: Immediate Uncapture.
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tau_icons/tau_rvarna_suit_icon]]
--INTENTIONAL SPACER
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012196]] -- XV107 R'Varna Titan
