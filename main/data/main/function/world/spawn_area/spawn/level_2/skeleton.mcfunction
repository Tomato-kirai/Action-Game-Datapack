#> main:world/spawn_area/spawn/level_2/skeleton

summon skeleton ~ ~ ~ {Health:40f,Tags:["Monster","Skeleton","Level2","SetEquipment"],attributes:[{id:"max_health",base:30},{id:"movement_speed",base:0.4}],DeathLootTable:"main:monster/level_2/generic",CustomName:{"text": "リバーサイドスケルトン","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with diamond_helmet[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment