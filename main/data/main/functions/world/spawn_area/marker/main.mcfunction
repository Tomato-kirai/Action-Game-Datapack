#> main:world/spawn_area/marker/main

execute if entity @s[tag=Spawnable] if entity @p[distance=..12] run function main:world/spawn_area/marker/check_level

execute if entity @s[tag=Spawnable] run particle crit ~ ~1.5 ~ 0.1 0.1 0.1 0.1 1 force @a

execute unless entity @s[tag=Spawnable] run function main:world/spawn_area/marker/not_spawnable