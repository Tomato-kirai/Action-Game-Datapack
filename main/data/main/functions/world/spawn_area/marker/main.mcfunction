#> main:world/spawn_area/marker/main

execute if entity @p[distance=..12] run function main:world/spawn_area/marker/check_level

particle crit ~ ~1.5 ~ 0.1 0.1 0.1 0.1 1 normal @a