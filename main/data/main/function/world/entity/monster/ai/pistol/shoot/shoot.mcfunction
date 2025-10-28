#> main:world/entity/monster/ai/pistol/shoot/shoot

tag @s add this

tp @s ~ ~ ~ facing entity @p eyes

execute anchored eyes positioned ^ ^ ^ run function main:world/entity/monster/ai/pistol/shoot/loop

playsound block.deepslate.break hostile @a ~ ~ ~ 2 2
playsound block.stone.break hostile @a ~ ~ ~ 2 2
playsound entity.firework_rocket.large_blast hostile @a ~ ~ ~ 2 2

tag @s remove this

#say a