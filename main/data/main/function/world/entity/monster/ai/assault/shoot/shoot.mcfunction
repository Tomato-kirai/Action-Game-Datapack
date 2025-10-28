#> main:world/entity/monster/ai/assault/shoot/shoot

tag @s add this

tp @s ~ ~ ~ facing entity @p feet

execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/assault/shoot/loop

playsound entity.iron_golem.hurt hostile @a ~ ~ ~ 2 2
playsound entity.iron_golem.damage hostile @a ~ ~ ~ 2 2

tag @s remove this

#say a