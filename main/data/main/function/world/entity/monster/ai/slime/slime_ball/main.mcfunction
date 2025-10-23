#> main:world/entity/monster/ai/slime/slime_ball/main

particle dust{color:[0.0,1.0,0.051],scale:1} ~ ~ ~ 0.0 0.0 0.0 1 10 normal

execute if entity @s[nbt={OnGround:1b}] run function main:world/entity/monster/ai/slime/slime_ball/explosion