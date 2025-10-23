#> main:world/entity/monster/ai/river_zombie/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/river_zombie/attack

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:5}] run function main:world/entity/monster/ai/river_zombie/step