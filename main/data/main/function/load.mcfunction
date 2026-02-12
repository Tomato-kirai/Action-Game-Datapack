#> main:load

# d = delay
# t = temp
# g = get
# c = calculated

gamerule spawn_mobs false
gamerule keep_inventory true
gamerule respawn_radius 0
gamerule advance_time false
gamerule advance_weather false
gamerule max_block_modifications 2147483647

time set day
weather clear

scoreboard objectives add game.remove_mp dummy
scoreboard objectives add game.set_max_health dummy
scoreboard objectives add game.spawn_random dummy
scoreboard objectives add game.summoned_boss dummy

scoreboard objectives add game.const dummy
scoreboard players set $1000 game.const 1000
scoreboard players set $158 game.const 158
scoreboard players set $100 game.const 100
scoreboard players set $38 game.const 38
scoreboard players set $25 game.const 25
scoreboard players set $32 game.const 32
scoreboard players set $10 game.const 10
scoreboard players set $9 game.const 9
scoreboard players set $7 game.const 7
scoreboard players set $5 game.const 5
scoreboard players set $3 game.const 3
scoreboard players set $2 game.const 2
scoreboard players set $1 game.const 1
scoreboard players set $-1 game.const -1

scoreboard objectives add game.spawn_timer dummy

scoreboard objectives add player.trigger.clear_change_log trigger
scoreboard objectives add player.trigger.arrows_computer_shop trigger
scoreboard players enable @a player.trigger.arrows_computer_shop
scoreboard objectives add player.trigger.show_change_log trigger

scoreboard objectives add player.trigger.setting trigger

scoreboard objectives add player.status.max_health dummy
scoreboard objectives add player.status.d_max_health dummy
scoreboard objectives add player.status.damage dummy
scoreboard objectives add player.status.weapon_damage dummy
scoreboard objectives add player.status.speed dummy
scoreboard objectives add player.status.d_speed dummy
scoreboard objectives add player.status.resistance dummy
scoreboard objectives add player.status.d_resistance dummy
scoreboard objectives add player.status.level dummy
scoreboard objectives add player.status.xp dummy
scoreboard objectives add player.status.t_xp dummy
scoreboard objectives add player.no_entry_timer dummy

scoreboard objectives add player.vector.pos_x dummy
scoreboard objectives add player.vector.pos_y dummy
scoreboard objectives add player.vector.pos_z dummy
scoreboard objectives add player.vector.d_pos_x dummy
scoreboard objectives add player.vector.d_pos_y dummy
scoreboard objectives add player.vector.d_pos_z dummy

scoreboard objectives add player.vector.v_x dummy
scoreboard objectives add player.vector.v_y dummy
scoreboard objectives add player.vector.v_z dummy
scoreboard objectives add player.vector.v3 dummy
scoreboard objectives add player.vector.v3_temp dummy
scoreboard objectives add player.vector.v_temp dummy
scoreboard players set $10000 player.vector.v_temp 10000
scoreboard players set $1000 player.vector.v_temp 1000
scoreboard players set $100 player.vector.v_temp 100
scoreboard players set $50 player.vector.v_temp 50
scoreboard players set $25 player.vector.v_temp 25
scoreboard players set $10 player.vector.v_temp 10
scoreboard players set $8 player.vector.v_temp 8
scoreboard players set $5 player.vector.v_temp 5
scoreboard players set $2 player.vector.v_temp 2
scoreboard players set $-10 player.vector.v_temp -10
scoreboard players set $-20 player.vector.v_temp -20

scoreboard objectives add player.status.xp_required dummy
scoreboard players set $const player.status.xp_required 32

scoreboard objectives add player.uid dummy

scoreboard objectives add player.respawn_timer dummy
scoreboard objectives add player.g_health health
scoreboard objectives add player.mp dummy
scoreboard objectives add player.g_food food
scoreboard objectives add player.food dummy
scoreboard objectives add player.food_hide dummy
scoreboard objectives add player.death deathCount
scoreboard objectives add player.entered_level dummy
scoreboard objectives add player.gold dummy
scoreboard objectives add player.t_gold dummy
scoreboard objectives add player.talked_to_villager custom:talked_to_villager
scoreboard objectives add player.villager_talking_timer dummy
scoreboard objectives add player.talking_villager_type dummy
scoreboard objectives add player.quest_start trigger
scoreboard objectives add player.quest_progress dummy
scoreboard objectives add player.leave_game custom:leave_game
scoreboard objectives add player.max_entered_level dummy
scoreboard objectives add player.pos_y dummy
scoreboard objectives add player.jump custom:jump
scoreboard objectives add player.landing_timer dummy
scoreboard objectives add player.energy dummy
scoreboard objectives add player.energy_remove dummy
scoreboard objectives add player.energy_food dummy
scoreboard objectives add player.energy_ratio dummy
scoreboard objectives add player.regeneration_timer dummy
scoreboard players set $const player.energy_ratio 1000000
scoreboard objectives add player.debug dummy

scoreboard objectives add player.energy_charge_timer dummy
scoreboard objectives add player.moving_distance dummy
scoreboard objectives add player.d_moving_distance dummy
scoreboard objectives add player.t_moving_distance dummy

scoreboard objectives add player.weapon_point dummy
scoreboard objectives add player.ability_cooltime dummy

scoreboard objectives add player.magic_book.fire.shift_cooldown dummy
scoreboard objectives add player.magic_book.wind.shift_cooldown dummy
scoreboard objectives add player.magic_book.wind.activation_timer dummy

scoreboard objectives add player.magic_book.water.shift_cooldown dummy

scoreboard objectives add player.damage_dealt custom:damage_dealt
scoreboard players set $const player.damage_dealt 10

scoreboard objectives add player.damage_taken custom:damage_taken
scoreboard players set $const player.damage_taken 10

scoreboard objectives add player.damage_absorbed custom:damage_absorbed

scoreboard objectives add player.shield dummy
scoreboard objectives add player.shield_regen_timer dummy

scoreboard objectives add player.tutorial.progress dummy
scoreboard objectives add player.tutorial.achievable dummy
scoreboard objectives add player.tutorial.mine_barrel minecraft.mined:barrel

scoreboard objectives add interaction.life dummy
scoreboard objectives add health_display.life dummy
scoreboard objectives add status_display.owner dummy

scoreboard objectives add monster.max_health dummy
scoreboard objectives add monster.level_random dummy
scoreboard objectives add monster.max_health_x100 dummy
scoreboard objectives add monster.health dummy
scoreboard objectives add monster.health_ratio dummy
scoreboard objectives add monster.damage_taken dummy
scoreboard objectives add monster.d_health dummy
scoreboard objectives add monster.arrow.timer dummy
scoreboard objectives add monster.understanding.timer dummy
scoreboard objectives add monster.understanding.shoot_cooldown dummy
scoreboard objectives add monster.assault.timer dummy
scoreboard objectives add monster.pistol.timer dummy
scoreboard objectives add monster.purple_entity.hit_count dummy
scoreboard objectives add monster.purple_block.timer dummy
scoreboard objectives add monster.purple_block.random dummy
scoreboard objectives add monster.seconds dummy

scoreboard objectives add damage_display.age dummy

scoreboard objectives add purple_block_meteor.move_count dummy
scoreboard objectives add purple_block_meteor.damage dummy
scoreboard objectives add purple_block_meteor.owner dummy

scoreboard objectives add target_dummy.health dummy
scoreboard objectives add target_dummy.d_health dummy
scoreboard objectives add target_dummy.c_health dummy

scoreboard objectives add setting.send_level_enter_log dummy
scoreboard objectives add setting.send_damaged_log dummy
scoreboard objectives add setting.send_damage_hit_log dummy
scoreboard objectives add setting.play_monster_spawn_sound dummy
scoreboard objectives add setting.status_display_style dummy
scoreboard objectives add setting.status_display_distance dummy
#scoreboard objectives add setting.show_change_log dummy


scoreboard objectives add loot_marker.timer dummy
#scoreboard objectives add loot_marker.random dummy

scoreboard objectives add gem_ore.timer dummy
scoreboard objectives add gem_ore.grace dummy
scoreboard objectives add gem_ore.mine_count dummy
scoreboard objectives add gem_ore.continuous_mine_count dummy

scoreboard objectives add quest.combat.poison_slime_kill_count dummy


scoreboard objectives add item.beginners_cap.wearing_timer dummy
scoreboard objectives add item.telepearl.location dummy
scoreboard objectives add item.telepearl.exit_location dummy
scoreboard objectives add item.portal.energy dummy
scoreboard objectives add item.revolver.cooldown dummy
scoreboard objectives add item.revolver.ammo dummy
scoreboard objectives add item.food.eat_cooldown dummy
scoreboard objectives add item.food.energy_value dummy
scoreboard objectives add item.block_book.move_count dummy

scoreboard objectives add gold_converter.gold dummy
scoreboard objectives add gold_converter.gold_temp dummy
scoreboard objectives add gold_converter.count dummy
scoreboard objectives add gold_converter.slot dummy


bossbar add boss:stray {"text": "Stray"}
bossbar add boss:arrow {"text": "Arrow"}
bossbar add boss:understanding {"text": "Understanding"}
bossbar add boss:purple_block {"text": "Purple Block Core"}


forceload add -1 -1 1 1
forceload add 2000 -10 2000 90


#title @a actionbar "Reloaded"