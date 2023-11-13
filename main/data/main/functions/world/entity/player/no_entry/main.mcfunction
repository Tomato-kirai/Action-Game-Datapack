#> main:world/entity/player/no_entry/main

execute if score @s player.no_entry_timer matches 40.. run function main:world/entity/player/no_entry/kill
execute if score @s player.no_entry_timer matches 40 run playsound block.note_block.pling player @s ~ ~ ~ 1 0
execute if score @s player.no_entry_timer matches 40 run playsound block.note_block.pling player @s ~ ~ ~ 1 0

execute if score @s player.no_entry_timer matches 20 run playsound block.note_block.pling player @s ~ ~ ~ 1 0
execute if score @s player.no_entry_timer matches 20 run playsound block.note_block.pling player @s ~ ~ ~ 1 0

execute if score @s player.no_entry_timer matches 1 run playsound block.note_block.pling player @s ~ ~ ~ 1 0
execute if score @s player.no_entry_timer matches 1 run playsound block.note_block.pling player @s ~ ~ ~ 1 0

playsound block.note_block.bell player @s ~ ~ ~ 1 2
playsound block.note_block.bell player @s ~ ~ ~ 1 0
title @s times 0 2 0
title @s title {"text": "進入禁止エリア","color": "red","bold": true}

scoreboard players add @s player.no_entry_timer 1