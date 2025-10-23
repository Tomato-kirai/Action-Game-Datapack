#> main:world/spawn_area/spawn/level_2/main

execute store result score @s game.spawn_random run random value 0..4

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_2/wolf
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_2/pig
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_2/pillager
execute if score @s game.spawn_random matches 3 run function main:world/spawn_area/spawn/level_2/zombie
execute if score @s game.spawn_random matches 4 run function main:world/spawn_area/spawn/level_2/skeleton
execute if score @s game.spawn_random matches 5 run function main:world/spawn_area/spawn/level_2/spider

scoreboard players reset @s game.spawn_random

#say a