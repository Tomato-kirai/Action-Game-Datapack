#> main:world/entity/monster/ai/purple_block/change_wall

playsound block.beacon.power_select hostile @a ~ ~ ~ 2 2

execute store result score @s monster.purple_block.random run random value 0..3

execute if score @s monster.purple_block.random matches 0 run function main:world/entity/monster/ai/purple_block/remove_wall/0
execute if score @s monster.purple_block.random matches 1 run function main:world/entity/monster/ai/purple_block/remove_wall/1
execute if score @s monster.purple_block.random matches 2 run function main:world/entity/monster/ai/purple_block/remove_wall/2
execute if score @s monster.purple_block.random matches 3 run function main:world/entity/monster/ai/purple_block/remove_wall/3