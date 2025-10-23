#> main:world/spawn_area/init/level_4

execute as @e[tag=SpawnArea,tag=Level4] at @s run function main:world/spawn_area/marker/spawnable
execute as @e[tag=Monster,tag=Level4] run data merge entity @s {Health:0f}