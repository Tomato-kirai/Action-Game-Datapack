#> main:world/entity/monster/ai/assault/main

execute unless score @s monster.assault.timer matches 1.. run scoreboard players set @s monster.assault.timer 120

execute if predicate main:is_fight_on_with_player if score @s monster.assault.timer matches 110 run function main:world/entity/monster/ai/assault/reload
execute if predicate main:is_fight_on_with_player if score @s monster.assault.timer matches 90 run function main:world/entity/monster/ai/assault/reload_2


execute if predicate main:is_fight_on_with_player if score @s monster.assault.timer matches 65..70 run function main:world/entity/monster/ai/assault/shoot/shoot

execute if predicate main:is_fight_on_with_player if score @s monster.assault.timer matches 38..40 run function main:world/entity/monster/ai/assault/shoot/shoot

execute if predicate main:is_fight_on_with_player if score @s monster.assault.timer matches 18..20 run function main:world/entity/monster/ai/assault/shoot/shoot


execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=2..12] run function main:world/entity/monster/ai/assault/step_back
#execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=14..] if entity @p[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/assault/step


scoreboard players remove @s monster.assault.timer 1