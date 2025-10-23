#> main:world/spawn_area/spawn/level_3/left_arrow

summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/level_3/generic",Health:60f,Tags:["Monster","LeftArrow","Level3","SetEquipment"],CustomName:{"text":"アロー・レフト","color":"white","italic":false},attributes:[{id:"max_health",base:60}],LeftHanded:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with bow[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.offhand with arrow[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with player_head[custom_data={trash:1b},profile={name:"MHF_ArrowLeft"}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment