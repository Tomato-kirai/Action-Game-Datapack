#> main:world/entity/monster/ai/river_wolf/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/river_wolf/step