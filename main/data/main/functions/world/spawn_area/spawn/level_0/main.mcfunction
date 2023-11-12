#> main:world/spawn_area/spawn/level_0/main

execute if entity @s[tag=SlimeSpawner] run function main:world/spawn_area/spawn/level_0/slime
execute if entity @s[tag=SlimeSpawner] run return 20

execute store result score @s game.spawn_random run random value 0..2

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_0/zombie
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_0/skeleton
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_0/wolf

scoreboard players reset @s game.spawn_random

#say a