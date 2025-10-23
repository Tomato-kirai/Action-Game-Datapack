#> main:world/entity/monster/ai/river_spider/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/river_spider/step

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:5}] run function main:world/entity/monster/ai/river_spider/summon_web