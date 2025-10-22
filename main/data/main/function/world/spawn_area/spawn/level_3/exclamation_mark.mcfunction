#> main:world/spawn_area/spawn/level_3/exclamation_mark

summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/level_3/generic",Health:80f,Tags:["Monster","ExclamationMark","Level3","SetEquipment"],CustomName:{"text":"マーク・エクスクラメーション","color":"white","italic":false},attributes:[{id:"max_health",base:80}]}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with iron_sword[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.offhand with torch[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with player_head[custom_data={trash:1b},profile={name:"MHF_Exclamation"}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment