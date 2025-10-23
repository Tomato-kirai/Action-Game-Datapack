#> main:world/entity/monster/ai/dark_skeleton/main

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/dark_skeleton/dark_attack

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:3}] run function main:world/entity/monster/ai/dark_skeleton/step

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:20}] run function main:world/entity/monster/ai/dark_skeleton/step

execute if predicate main:is_fight_on_with_player if entity @s[nbt={PortalCooldown:40}] run function main:world/entity/monster/ai/dark_skeleton/back_step

effect give @s speed 1 3 true

particle dust{color:[0.435,0.0,1.0],scale:1} ~ ~1 ~ 0.5 0.5 0.5 1 1 normal