#> main:world/entity/monster/ai/arrow/main

execute store result bossbar boss:arrow value run data get entity @s Health 1

execute if score @s monster.arrow.timer matches ..1 run function main:world/entity/monster/ai/arrow/end

execute if score @s monster.arrow.timer matches 2..20 run function main:world/entity/monster/ai/arrow/shot_arrow_left

execute if score @s monster.arrow.timer matches 21..40 run function main:world/entity/monster/ai/arrow/shot_arrow_right

execute if score @s monster.arrow.timer matches 80 run function main:world/entity/monster/ai/arrow/step_back

execute if score @s monster.arrow.timer matches 90 run function main:world/entity/monster/ai/arrow/step

execute if score @s monster.arrow.timer matches 100 run function main:world/entity/monster/ai/arrow/step_back

execute if score @s monster.arrow.timer matches 130 run function main:world/entity/monster/ai/arrow/shot_arrow_center

execute if score @s monster.arrow.timer matches 140 run function main:world/entity/monster/ai/arrow/shot_arrow_center

execute if score @s monster.arrow.timer matches 150 run function main:world/entity/monster/ai/arrow/step_back

execute if score @s monster.arrow.timer matches 180 run function main:world/entity/monster/ai/arrow/question

scoreboard players remove @s monster.arrow.timer 1