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
local pc9 = 100
local pdcb = "player_passive_loot_drop_multiplier"
table.insert(self.specializations,{
name_id = "Idk'name",
desc_id = "Idk'desc",{
upgrades = {
"player_passive_dodge_chance_1", "player_camouflage_multiplier", "player_passive_dodge_chance_2", "player_passive_dodge_chance_3", "weapon_passive_armor_piercing_chance", "weapon_passive_swap_speed_multiplier_1", "player_perk_armor_regen_timer_multiplier_1", "player_perk_armor_regen_timer_multiplier_2", "akimbo_recoil_index_addend_4", "akimbo_extra_ammo_multiplier_3", "player_tier_dodge_chance_1", "player_stand_still_crouch_camouflage_bonus_1", "player_corpse_dispose_speed_multiplier", "player_tier_dodge_chance_2"
},
cost = pc1,
icon_xy = {1, 1},
name_id = "Idk'perk1n",
desc_id = "Idk'perk1d"},
ps2,{
upgrades = {
"player_damage_dampener_outnumbered_strong", "player_damage_dampener_close_contact_1", "player_damage_dampener_close_contact_2", "player_damage_dampener_close_contact_3", "melee_stacking_hit_damage_multiplier_1", "melee_stacking_hit_expire_t", "player_melee_life_leech", "player_armor_regen_damage_health_ratio_multiplier_1", "player_movement_speed_damage_health_ratio_multiplier", "player_armor_regen_damage_health_ratio_multiplier_2", "player_armor_regen_damage_health_ratio_multiplier_3", "player_armor_regen_damage_health_ratio_threshold_multiplier", "player_movement_speed_damage_health_ratio_threshold_multiplier"
},
cost = pc3,
icon_xy = {1, 1},
name_id = "Idk'perk3n",
desc_id = "Idk'perk3d"},
ps4,{
upgrades = {
"temporary_loose_ammo_restore_health_1", "player_gain_life_per_players", "temporary_loose_ammo_give_team", "player_loose_ammo_restore_health_give_team", "temporary_loose_ammo_restore_health_2", "temporary_loose_ammo_restore_health_3", "player_armor_health_store_amount_1", "player_armor_health_store_amount_2", "player_armor_max_health_store_multiplier", "player_armor_health_store_amount_3", "player_kill_change_regenerate_speed", "player_cocaine_stacking_1", "player_sync_cocaine_stacks", "player_cocaine_stacks_decay_multiplier_1", "player_sync_cocaine_upgrade_level_1", "player_cocaine_stack_absorption_multiplier_1"
},
cost = pc5,
icon_xy = {1, 1},
name_id = "Idk'perk5n",
desc_id = "Idk'perk5d"},
ps6,{
upgrades = {
"player_wild_health_amount_1", "player_wild_armor_amount_1", "player_less_health_wild_armor_1", "player_less_health_wild_cooldown_1", "player_less_armor_wild_health_1", "player_less_armor_wild_cooldown_1", "player_armor_grinding_1", "player_health_decrease_1", "player_armor_increase_1", "player_armor_increase_2", "player_armor_increase_3", "player_damage_to_armor_1"
},
cost = pc7,
icon_xy = {1, 1},
name_id = "Idk'perk7n",
desc_id = "Idk'perk7d"},
ps8,{
upgrades = {
"player_tier_armor_multiplier_2", "player_tier_armor_multiplier_3", "player_tier_armor_multiplier_4", "player_armor_regen_timer_multiplier_passive", "temporary_armor_break_invulnerable_1", "player_tier_armor_multiplier_6", "player_perk_armor_regen_timer_multiplier_1", "player_perk_armor_regen_timer_multiplier_2", "akimbo_recoil_index_addend_4", "akimbo_extra_ammo_multiplier_3", "player_perk_armor_regen_timer_multiplier_3", "player_perk_armor_regen_timer_multiplier_4", "player_perk_armor_regen_timer_multiplier_5", "player_perk_armor_regen_timer_multiplier_5", "temporary_loose_ammo_restore_health_1", "player_gain_life_per_players", "player_damage_to_hot_2", "player_damage_to_hot_3", "player_damage_to_hot_4", "player_damage_to_hot_1", "player_armor_piercing_chance_1", "player_damage_to_hot_extra_ticks", "player_armor_piercing_chance_2"
},
cost = pc9,
icon_xy = {1, 1},
name_id = "Idk'perk9n",
desc_id = "Idk'perk9d"}})
end
