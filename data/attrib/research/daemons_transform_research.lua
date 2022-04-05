GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--REPLACE_ME
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hq_4.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_3"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_3"]["owned_count"] = 1
GameData["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_4"]["min_count"] = 0
GameData["requirements"]["required_4"]["squad_name"] = [[daemon_squad_daemon_prince]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[daemon_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["population"] = 4000
GameData["time_cost"]["cost"]["power"] = 4000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 203
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95601]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002074]] -- - Requires a relic and tier 4.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002075]] -- - Allows the possession of the Daemon Lord, in order to evolve into a Daemon Prince.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002076]] -- - Depending on God Worship, the Daemon Lord will transcend to the appropriate Prince of the chosen Chaos God.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002077]] -- - In Daemons Undivided,  the Daemon Lord will transcend to a gigantic monstrosity, the Greater Daemon Prince.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002078]] -- - This Greater Gift must be petitioned anew for every Daemon Lord, after the Daemon Prince is destroyed.
--REPLACE_ME
GameData["ui_info"]["icon_name"] = [[daemons_icons\daemons_transform_icon]]
--REPLACE_ME
GameData["ui_info"]["screen_name_id"] = [[$16002073]] -- Greater Daemonic Gift: Great Transformation
