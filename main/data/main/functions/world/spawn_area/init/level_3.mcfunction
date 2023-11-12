#> main:world/spawn_area/init/level_3

tag @e[tag=SpawnArea,tag=Level3] add Spawnable
execute as @e[tag=Monster,tag=Level3] run data merge entity @s {Health:0f}
execute as @e[tag=SpawnArea,tag=Level3] run data merge entity @s {Marker:1b,Invisible:1b}

advancement revoke @a only main:enter_boss_room/level_3