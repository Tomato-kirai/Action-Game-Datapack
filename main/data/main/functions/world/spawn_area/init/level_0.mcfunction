#> main:world/spawn_area/init/level_0

execute as @e[type=armor_stand] if entity @s[tag=SpawnArea,tag=Level0] at @s run function main:world/spawn_area/marker/spawnable
execute as @e[tag=Monster,tag=Level0] run data merge entity @s {Health:0f}
execute as @e[type=armor_stand] if entity @s[tag=SpawnArea,tag=Level0] run data merge entity @s {Marker:1b,Invisible:1b}