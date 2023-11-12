#> main:world/entity/monster/ai/balloon/main

execute if entity @s[nbt={HurtTime:1s}] run function main:world/entity/monster/ai/balloon/tp

execute if entity @e[type=fireball,distance=..4] run function main:world/entity/monster/ai/balloon/tp