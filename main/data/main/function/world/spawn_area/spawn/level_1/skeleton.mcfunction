#> main:world/spawn_area/spawn/level_1/skeleton

summon skeleton ~ ~ ~ {Health:30f,Tags:["Monster","Skeleton","Level1","SetEquipment"],attributes:[{id:"max_health",base:30},{id:"movement_speed",base:0.3}],DeathLootTable:"main:monster/level_1/generic",CustomName:{"text": "フローズンスケルトン","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with stone_axe[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with iron_helmet[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment