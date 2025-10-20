#> main:world/entity/player/init/init

clear @s
kill @s

scoreboard players set @s player.status.max_health 40
scoreboard players set @s player.status.damage 1
scoreboard players set @s player.status.resistance 0
scoreboard players set @s player.status.speed 100

scoreboard players set @s player.status.level 1
scoreboard players set @s player.status.xp 0
scoreboard players set @s player.status.xp_required 32

scoreboard players set @s player.magic_book.fire.shift_cooldown 0
scoreboard players set @s player.magic_book.water.shift_cooldown 0
scoreboard players set @s player.magic_book.wind.activation_timer 0
scoreboard players set @s player.magic_book.wind.shift_cooldown 0

scoreboard players set @s setting.play_monster_spawn_sound 1
scoreboard players set @s setting.send_damage_hit_log 0
scoreboard players set @s setting.send_damaged_log 1
scoreboard players set @s setting.send_level_enter_log 1

scoreboard players set @s player.gold 0

scoreboard players set @s player.max_entered_level 0