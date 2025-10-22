#> main:world/spawn_area/spawn/level_0/skeleton

summon skeleton ~ ~ ~ {Tags:["Monster","Skeleton","Level0","SetEquipment"],DeathLootTable:"main:monster/level_0/generic",CustomName:{"text": "ケーブスケルトン","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with bow[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment