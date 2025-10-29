#> main:world/spawn_area/spawn/level_5/cloud

summon husk ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/level_5/generic",Health:50f,Tags:["Monster","Cloud","Level5","SetEquipment"],CustomName:{"text":"クラウド","color":"white","italic":false},attributes:[{id:max_health,base:50},{id:movement_speed,base:0.5},{id:attack_knockback,base:3}],Silent:true}

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with snow_block[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment