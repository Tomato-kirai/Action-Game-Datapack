#> main:world/entity/monster/ai/purple_block/ray/shoot

tag @s add this

execute anchored feet positioned ^ ^ ^ positioned ~ ~2 ~ run function main:world/entity/monster/ai/purple_block/ray/loop

playsound entity.generic.explode hostile @a ~ ~ ~ 2 2
playsound entity.generic.explode hostile @a ~ ~ ~ 2 0

#say a