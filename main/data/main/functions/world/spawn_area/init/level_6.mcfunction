#> main:world/spawn_area/init/level_6

execute as @e[tag=SpawnArea,tag=Level6] at @s run function main:world/spawn_area/marker/spawnable
execute as @e[tag=Monster,tag=Level6] run data merge entity @s {Health:0f}