#> main:world/spawn_area/spawn/level_1/main

execute store result score @s game.spawn_random run random value 0..3

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_1/snow_zombie
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_1/skeleton
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_1/wolf
execute if score @s game.spawn_random matches 3 run function main:world/spawn_area/spawn/level_1/snow_witch


scoreboard players reset @s game.spawn_random

#say a