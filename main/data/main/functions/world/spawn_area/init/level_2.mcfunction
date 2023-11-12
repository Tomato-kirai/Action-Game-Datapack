#> main:world/spawn_area/init/level_2

tag @e[tag=SpawnArea,tag=Level2] add Spawnable
execute as @e[tag=Monster,tag=Level2] run data merge entity @s {Health:0f}
execute as @e[tag=SpawnArea,tag=Level2] run data merge entity @s {Marker:1b,Invisible:1b}