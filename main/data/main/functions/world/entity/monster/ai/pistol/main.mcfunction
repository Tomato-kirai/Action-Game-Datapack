#> main:world/entity/monster/ai/pistol/main

execute unless score @s monster.pistol.timer matches 1.. run scoreboard players set @s monster.pistol.timer 80


execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 70 run function main:world/entity/monster/ai/pistol/shoot/shoot
execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 60 run function main:world/entity/monster/ai/pistol/shoot/shoot

execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 50 run function main:world/entity/monster/ai/pistol/shoot/shoot
execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 48 run function main:world/entity/monster/ai/pistol/shoot/shoot
execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 46 run function main:world/entity/monster/ai/pistol/shoot/shoot

execute if predicate main:is_fight_on_with_player if score @s monster.pistol.timer matches 20 run function main:world/entity/monster/ai/pistol/shoot/shoot

execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=2..12] run function main:world/entity/monster/ai/pistol/step_back
#execute if predicate main:is_fight_on_with_player unless block ~ ~-0.2 ~ #main:no_collision if entity @p[distance=14..] if entity @p[nbt={PortalCooldown:0}] run function main:world/entity/monster/ai/pistol/step


scoreboard players remove @s monster.pistol.timer 1