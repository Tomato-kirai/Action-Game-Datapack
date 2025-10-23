#> main:world/spawn_area/spawn/level_4/main

execute store result score @s game.spawn_random run random value 0..3

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_4/assassin
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_4/assault
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_4/bomber
execute if score @s game.spawn_random matches 3 run function main:world/spawn_area/spawn/level_4/pistol

scoreboard players reset @s game.spawn_random

#say a