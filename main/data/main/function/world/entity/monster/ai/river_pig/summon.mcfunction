#> main:world/entity/monster/ai/river_pig/summon

summon zombified_piglin ~ ~ ~ {HurtTime:10s,Tags:["Monster","RiverZombiePig","Level2","SetEquipment"],Health:60f,attributes:[{id:"max_health",base:60}],DeathLootTable:"main:monster/level_2/generic",CustomName:{"text": "変化ブタ","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with golden_axe[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment