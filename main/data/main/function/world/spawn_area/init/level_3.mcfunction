#> main:world/spawn_area/init/level_3

execute as @e[tag=SpawnArea,tag=Level3] at @s run function main:world/spawn_area/marker/spawnable
execute as @e[tag=Monster,tag=Level3] run data merge entity @s {Health:0f}