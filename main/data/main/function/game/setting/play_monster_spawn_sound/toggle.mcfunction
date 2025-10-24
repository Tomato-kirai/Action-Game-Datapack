#> main:game/setting/play_monster_spawn_sound/toggle

scoreboard players add @s setting.play_monster_spawn_sound 1

execute if score @s setting.play_monster_spawn_sound matches 2.. run scoreboard players set @s setting.play_monster_spawn_sound 0

execute if score @s setting.play_monster_spawn_sound matches 0 run function main:game/setting/play_monster_spawn_sound/false

execute if score @s setting.play_monster_spawn_sound matches 1 run function main:game/setting/play_monster_spawn_sound/true