#> main:world/entity/player/death/respawn_timer

title @s actionbar [{"text": "初期化中"}]

execute if score @s player.respawn_timer matches 0 run function main:world/entity/player/status/init

scoreboard players remove @s player.respawn_timer 1