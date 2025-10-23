#> main:world/entity/monster/ai/understanding/shoot/shoot

tag @s add this

tp @s ~ ~ ~ facing entity @p feet

execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/understanding/shoot/loop

playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 2 2


scoreboard players set @s monster.understanding.shoot_cooldown 3