#> main:world/entity/monster/ai/impact/main

execute if block ~ ~-4 ~ #main:no_collision if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/impact/tp

execute anchored eyes positioned ^ ^ ^ if entity @e[type=arrow,distance=..1,limit=1,sort=nearest] as @e[type=arrow,distance=..1,limit=1,sort=nearest] run function main:world/entity/monster/ai/impact/add_arrow_tag