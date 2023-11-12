#> main:world/spawn_area/init/level_4

tag @e[tag=SpawnArea,tag=Level4] add Spawnable
execute as @e[tag=Monster,tag=Level4] run data merge entity @s {Health:0f}
execute as @e[tag=SpawnArea,tag=Level4] run data merge entity @s {Marker:1b,Invisible:1b}