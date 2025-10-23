#> main:world/entity/monster/ai/river_pillager/main

execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=4..8] run function main:world/entity/monster/ai/river_pillager/step_back
execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=..3] if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/river_pillager/step
