#> main:world/entity/monster/ai/river_pig/convert

playsound entity.pig.death hostile @a ~ ~ ~ 1 0
playsound entity.pig.death hostile @a ~ ~ ~ 1 2

tp @s 0 -65 0

data merge entity @s {Health:0f}

summon zombified_piglin ~ ~ ~ {HurtTime:10s,Tags:["Monster","RiverZombiePig","Level2"],Health:60f,HandItems:[{id:"minecraft:golden_axe",Count:1b,tag:{trash:1b}},{}],Attributes:[{Name:"generic.max_health",Base:60}],DeathLootTable:"main:monster/level_2/generic",CustomName:'{"text": "変化ブタ","italic": false,"color": "white"}',CustomNameVisible:1b}