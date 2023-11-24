#> main:world/entity/monster/ai/snow_witch/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/snow_witch/tp
execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:60}] run function main:world/entity/monster/ai/snow_witch/frozen_marker/summon

execute positioned ~ ~1 ~ run particle snowflake ^ ^ ^-0.35 0.1 0.5 0.1 0.0 5 normal @a

execute positioned ~ ~1 ~ run kill @e[type=potion,distance=..1,sort=nearest,limit=1]
item replace entity @s weapon.mainhand with air

particle dust 0.435 0 1 1 ~ ~1 ~ 0.5 0.5 0.5 1 1 normal @a