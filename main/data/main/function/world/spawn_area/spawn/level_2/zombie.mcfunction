#> main:world/spawn_area/spawn/level_2/zombie

summon zombie ~ ~ ~ {Tags:["Monster","RiverZombie","Level2","SetEquipment"],Health:50f,attributes:[{id:"max_health",base:50}],DeathLootTable:"main:monster/level_2/generic",CustomName:{"text": "剣士ゾンビ","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with iron_sword[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with iron_helmet[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment