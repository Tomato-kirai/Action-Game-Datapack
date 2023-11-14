#> main:load

# d = delay
# t = temp
# g = get

scoreboard objectives add game.remove_mp dummy
scoreboard objectives add game.set_max_health dummy
scoreboard objectives add game.spawn_random dummy
scoreboard objectives add game.summoned_boss dummy

scoreboard objectives add game.spawn_timer dummy

scoreboard objectives add player.trigger.clear_change_log trigger

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
scoreboard objectives add player.vector.v_temp dummy
scoreboard players set $10000 player.vector.v_temp 10000
scoreboard players set $1000 player.vector.v_temp 1000
scoreboard players set $100 player.vector.v_temp 100
scoreboard players set $50 player.vector.v_temp 50
scoreboard players set $25 player.vector.v_temp 25
scoreboard players set $10 player.vector.v_temp 10
scoreboard players set $5 player.vector.v_temp 5
scoreboard players set $2 player.vector.v_temp 2

scoreboard objectives add player.status.xp_required dummy
scoreboard players set $const player.status.xp_required 32

scoreboard objectives add player.respawn_timer dummy
scoreboard objectives add player.g_health health
scoreboard objectives add player.mp dummy
scoreboard objectives add player.food food
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

scoreboard objectives add player.magic_book.fire.shift_cooldown dummy
scoreboard objectives add player.magic_book.wind.shift_cooldown dummy
scoreboard objectives add player.magic_book.wind.activation_timer dummy

scoreboard objectives add player.magic_book.water.shift_cooldown dummy

scoreboard objectives add player.damage_dealt custom:damage_dealt
scoreboard players set $const player.damage_dealt 10

scoreboard objectives add player.damage_taken custom:damage_taken
scoreboard players set $const player.damage_taken 10

scoreboard objectives add interaction.life dummy

scoreboard objectives add monster.max_health dummy
scoreboard objectives add monster.health dummy
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

scoreboard objectives add damage_display.age dummy

scoreboard objectives add setting.send_level_enter_log dummy
scoreboard objectives add setting.send_damaged_log dummy
scoreboard objectives add setting.send_damage_hit_log dummy
scoreboard objectives add setting.play_monster_spawn_sound dummy
#scoreboard objectives add setting.show_change_log dummy


scoreboard objectives add quest.combat.poison_slime_kill_count dummy


scoreboard objectives add item.beginners_cap.wearing_timer dummy
scoreboard objectives add item.telepearl.location dummy
scoreboard objectives add item.revolver.cooldown dummy
scoreboard objectives add item.revolver.ammo dummy


bossbar add boss:stray {"text": "Stray"}
bossbar add boss:arrow {"text": "Arrow"}
bossbar add boss:understanding {"text": "Understanding"}
bossbar add boss:purple_block {"text": "Purple Block Core"}