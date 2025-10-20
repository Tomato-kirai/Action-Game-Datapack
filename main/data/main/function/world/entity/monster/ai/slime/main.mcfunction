#> main:world/entity/monster/ai/slime/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/slime/step

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:20}] run function main:world/entity/monster/ai/slime/step2

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:30}] run function main:world/entity/monster/ai/slime/shoot


particle dust 0.435 0 1 1 ~ ~ ~ 0.5 0.5 0.5 1 1 normal @a