#> main:world/spawn_area/spawn/level_6/main

execute store result score @s game.spawn_random run random value 0..3

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_6/dark_skeleton
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_6/infected_slime
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_6/infected_villager
execute if score @s game.spawn_random matches 3 run function main:world/spawn_area/spawn/level_6/purple_entity

scoreboard players reset @s game.spawn_random

#say a