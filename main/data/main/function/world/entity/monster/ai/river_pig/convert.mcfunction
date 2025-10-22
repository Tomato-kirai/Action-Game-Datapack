#> main:world/entity/monster/ai/river_pig/convert

playsound entity.pig.death hostile @a ~ ~ ~ 1 0
playsound entity.pig.death hostile @a ~ ~ ~ 1 2

tp @s 0 -65 0

data merge entity @s {Health:0f}

function main:world/entity/monster/ai/river_pig/summon