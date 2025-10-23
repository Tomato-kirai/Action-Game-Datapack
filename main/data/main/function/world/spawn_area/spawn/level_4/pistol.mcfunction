#> main:world/spawn_area/spawn/level_4/pistol

summon pillager ~ ~ ~ {Tags:["Monster","Pistol","Level4"],Health:50f,attributes:[{id:"max_health",base:50}],DeathLootTable:"main:monster/level_4/generic",CustomName:{"text": "ピストル","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with iron_hoe[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment