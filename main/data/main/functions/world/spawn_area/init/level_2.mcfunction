#> main:world/spawn_area/init/level_2

execute as @e[tag=SpawnArea,tag=Level2] at @s run function main:world/spawn_area/marker/spawnable
execute as @e[tag=Monster,tag=Level2] run data merge entity @s {Health:0f}