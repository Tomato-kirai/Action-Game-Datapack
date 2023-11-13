#> main:world/spawn_area/marker/not_spawnable

execute if score @s game.spawn_timer matches 3600.. run function main:world/spawn_area/marker/spawnable

scoreboard players add @s game.spawn_timer 1

particle smoke ~ ~1.5 ~ 0.1 0.1 0.1 0 1 normal @a