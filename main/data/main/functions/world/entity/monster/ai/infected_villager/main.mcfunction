#> main:world/entity/monster/ai/infected_villager/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/infected_villager/step

effect give @a[distance=..4] poison 1 2 true

particle dust 0.435 0 1 1 ~ ~1 ~ 1 1 1 1 1 normal @a