#> main:world/entity/monster/ai/understanding/main

execute store result bossbar boss:understanding value run data get entity @s Health 1

execute if score @s monster.understanding.timer matches ..1 run function main:world/entity/monster/ai/understanding/cooldown


execute if score @s monster.understanding.timer matches 2..160 if score @s monster.understanding.shoot_cooldown matches 0 run function main:world/entity/monster/ai/understanding/shoot/shoot


execute if score @s monster.understanding.timer matches 180 run function main:world/entity/monster/ai/understanding/shoot/shoot_2

execute if score @s monster.understanding.timer matches 190 run function main:world/entity/monster/ai/understanding/shoot/shoot_2

execute if score @s monster.understanding.timer matches 200 run function main:world/entity/monster/ai/understanding/shoot/shoot_2


execute if score @s monster.understanding.timer matches 240..340 if score @s monster.understanding.shoot_cooldown matches 0 run function main:world/entity/monster/ai/understanding/shoot/shoot


execute if score @s monster.understanding.timer matches 360 run function main:world/entity/monster/ai/understanding/shoot/shoot_2

execute if score @s monster.understanding.timer matches 380 run function main:world/entity/monster/ai/understanding/shoot/shoot_2

execute if score @s monster.understanding.timer matches 400 run function main:world/entity/monster/ai/understanding/shoot/shoot_2


execute if score @s monster.understanding.timer matches 420..500 if score @s monster.understanding.shoot_cooldown matches 0 run function main:world/entity/monster/ai/understanding/shoot/shoot


scoreboard players remove @s monster.understanding.timer 1
execute if score @s monster.understanding.shoot_cooldown matches 1.. run scoreboard players remove @s monster.understanding.shoot_cooldown 1