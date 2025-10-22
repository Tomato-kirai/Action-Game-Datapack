#> main:world/spawn_area/spawn/level_4/assault

summon pillager ~ ~ ~ {Tags:["Monster","Assault","Level4","SetEquipment"],Health:60f,attributes:[{id:"max_health",base:60}],DeathLootTable:"main:monster/level_4/generic",CustomName:{"text": "アサルト","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with iron_shovel[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment