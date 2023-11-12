#> main:world/spawn_area/spawn/level_3/main

execute store result score @s game.spawn_random run random value 0..3

execute if score @s game.spawn_random matches 0 run function main:world/spawn_area/spawn/level_3/right_arrow
execute if score @s game.spawn_random matches 1 run function main:world/spawn_area/spawn/level_3/left_arrow
execute if score @s game.spawn_random matches 2 run function main:world/spawn_area/spawn/level_3/exclamation_mark
execute if score @s game.spawn_random matches 3 run function main:world/spawn_area/spawn/level_3/question_mark

scoreboard players reset @s game.spawn_random

#say a