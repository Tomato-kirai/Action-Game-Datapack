#> main:world/spawn_area/marker/tick

execute if entity @s[tag=Spawnable] if entity @p[distance=..64] run function main:world/spawn_area/marker/main

execute unless entity @s[tag=Spawnable] if entity @p[distance=..96] run function main:world/spawn_area/marker/not_spawnable