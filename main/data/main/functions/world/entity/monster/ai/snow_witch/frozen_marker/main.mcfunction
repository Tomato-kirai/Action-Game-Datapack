#> main:world/entity/monster/ai/snow_witch/frozen_marker/main

execute if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/snow_witch/frozen_marker/explosion

particle snowflake ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal @a
particle block white_stained_glass ~ ~1 ~ 0.5 0.5 0.5 0.1 10 normal @a
