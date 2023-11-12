#> main:world/entity/monster/ai/purple_block/main

execute store result bossbar boss:purple_block value run data get entity @s Health 1

execute if entity @s[nbt={HurtTime:9s}] run function main:world/entity/monster/ai/purple_block/hurt

effect give @s invisibility infinite 0 true

particle dust 0 0 0 1 ~ ~2 ~ 1 1 1 1 50 force @a