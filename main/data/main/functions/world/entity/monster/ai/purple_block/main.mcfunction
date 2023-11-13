#> main:world/entity/monster/ai/purple_block/main

execute store result bossbar boss:purple_block value run data get entity @s Health 1
execute if entity @s[nbt={HurtTime:9s}] run function main:world/entity/monster/ai/purple_block/hurt
effect give @s invisibility infinite 0 true
particle dust 0 0 0 1 ~ ~2 ~ 1 1 1 1 100 force @a

execute if score @s monster.purple_block.timer matches ..0 run scoreboard players set @s monster.purple_block.timer 400

execute if score @s monster.purple_block.timer matches 10 at @a[distance=..26] run summon lightning_bolt ~ ~ ~

execute if score @s monster.purple_block.timer matches 30 as @a[distance=..8] at @s run function main:world/entity/monster/ai/purple_block/float
execute if score @s monster.purple_block.timer matches 30..50 run particle cloud ~ ~0.1 ~ 3 0.1 3 0.01 100 force @a

execute if score @s monster.purple_block.timer matches 80 run function main:world/entity/monster/ai/purple_block/summon_entity


execute if score @s monster.purple_block.timer matches 120 run function main:world/entity/monster/ai/purple_block/ray/shoot

execute if score @s monster.purple_block.timer matches 140 run playsound block.beacon.power_select hostile @a ~ ~ ~ 2 2

execute if score @s monster.purple_block.timer matches 220 run function main:world/entity/monster/ai/purple_block/ray/shoot

execute if score @s monster.purple_block.timer matches 240 run function main:world/entity/monster/ai/purple_block/ray/shoot

execute if score @s monster.purple_block.timer matches 260 run function main:world/entity/monster/ai/purple_block/ray/shoot

execute if score @s monster.purple_block.timer matches 280 run function main:world/entity/monster/ai/purple_block/change_wall
execute if score @s monster.purple_block.timer matches 340 run function main:world/entity/monster/ai/purple_block/gen_wall


scoreboard players remove @s monster.purple_block.timer 1