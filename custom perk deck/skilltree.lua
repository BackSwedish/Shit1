local data = SkillTreeTweakData.init
function SkillTreeTweakData:init(tweak_data)
data(self, tweak_data)
local ps2 = {
upgrades = {"weapon_passive_headshot_damage_multiplier"},
cost = 100,
icon_xy = {1, 0},
name_id = "all_2",
desc_id = "all_2_desc"}
local ps4 = {
upgrades = {"passive_player_xp_multiplier",
"player_passive_suspicion_bonus",
"player_passive_armor_movement_penalty_multiplier"},
cost = 100,
icon_xy = {3, 0},
name_id = "all_4",
desc_id = "all_4_desc"}
local ps6 = {
upgrades = {"armor_kit",
"player_pick_up_ammo_multiplier"},
cost = 100,
icon_xy = {5, 0},
name_id = "all_6",
desc_id = "all_6_desc"}
local ps8 = {
upgrades = {"weapon_passive_damage_multiplier",
"passive_doctor_bag_interaction_speed_multiplier"},
cost = 100,
icon_xy = {7, 0},
name_id = "all_8",
desc_id = "all_8_desc"}
local pc1 = 100
local pc3 = 100
local pc5 = 100
local pc7 = 100
local pc9 = 300
local pdcb = "player_passive_loot_drop_multiplier"
table.insert(self.specializations,{
name_id = "alias01'name",
desc_id = "alias01'desc",{
upgrades = {
"player_passive_health_multiplier_1", "player_movement_speed_damage_health_ratio_multiplier", "player_movement_speed_damage_health_ratio_threshold_multiplier", "player_armor_regen_damage_health_ratio_multiplier_2", "temporary_chico_injector_1", "chico_injector"
},
cost = pc1,
icon_xy = {1, 1},
name_id = "alias01'perk1n",
desc_id = "alias01'perk1d"},
ps2,{
upgrades = {
"player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4", "player_armor_regen_timer_multiplier_passive", "temporary_armor_break_invulnerable_1", "player_tier_armor_multiplier_6", "player_passive_dodge_chance_3", "player_passive_dodge_chance_2", "player_camouflage_multiplier", "player_passive_dodge_chance_1", "weapon_passive_armor_piercing_chance", "weapon_passive_swap_speed_multiplier_1"
},
cost = pc3,
icon_xy = {1, 1},
name_id = "alias01'perk3n",
desc_id = "alias01'perk3d"},
ps4,{
upgrades = {
"player_cocaine_stacking_1", "player_sync_cocaine_stacks", "player_cocaine_stacks_decay_multiplier_1", "player_cocaine_stack_absorption_multiplier_1", "player_sync_cocaine_upgrade_level_1", "smoke_screen_grenade", "player_sicario_multiplier", "player_damage_control_passive", "temporary_damage_control", "damage_control", "player_damage_control_cooldown_drain_1", "tag_team", "player_tag_team_base"
},
cost = pc5,
icon_xy = {1, 1},
name_id = "alias01'perk5n",
desc_id = "alias01'perk5d"},
ps6,{
upgrades = {
"temporary_chico_injector_1", "chico_injector", "player_chico_preferred_target", "player_chico_injector_low_health_multiplier", "player_chico_injector_health_to_speed", "smoke_screen_grenade", "player_dodge_shot_gain", "player_dodge_replenish_armor", "player_smoke_screen_ally_dodge_bonus", "player_sicario_multiplier", "player_damage_control_healing"
},
cost = pc7,
icon_xy = {1, 1},
name_id = "alias01'perk7n",
desc_id = "alias01'perk7d"},
ps8,{
upgrades = {
"player_passive_health_multiplier_1", "player_passive_health_multiplier_2", "player_uncover_multiplier", "player_passive_health_multiplier_3", "player_panic_suppression", "player_passive_health_multiplier_4", "player_passive_health_regen", "tag_team", "player_tag_team_base", "player_tag_team_cooldown_drain_1", "player_tag_team_damage_absorption", "player_tag_team_cooldown_drain_2"
},
cost = pc9,
icon_xy = {1, 1},
name_id = "alias01'perk9n",
desc_id = "alias01'perk9d"}})
end