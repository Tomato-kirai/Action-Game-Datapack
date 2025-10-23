#> main:world/entity/monster/ai/right_arrow/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=..4] run function main:world/entity/monster/ai/right_arrow/step