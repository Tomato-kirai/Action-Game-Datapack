#> main:world/entity/monster/ai/understanding/shoot/shoot_2

tag @s add this

tp @s ~ ~ ~ facing entity @p feet

execute anchored eyes positioned ^-1 ^ ^ run function main:world/entity/monster/ai/understanding/shoot/loop
execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/understanding/shoot/loop
execute anchored eyes positioned ^1 ^ ^ run function main:world/entity/monster/ai/understanding/shoot/loop

playsound entity.firework_rocket.blast hostile @a ~ ~ ~ 2 0
playsound entity.generic.explode hostile @a ~ ~ ~ 2 2
#say a