#> main:world/entity/monster/ai/slime/slime_ball/main

particle dust 0 1 0.051 1 ~ ~ ~ 0.0 0.0 0.0 1 10 normal @a

execute if entity @s[nbt={OnGround:1b}] run function main:world/entity/monster/ai/slime/slime_ball/explosion