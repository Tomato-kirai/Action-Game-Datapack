#> main:world/spawn_area/spawn/level_1/snow_zombie

summon zombie ~ ~ ~ {Health:20f,Tags:["Monster","SnowZombie","Level1","SetEquipment"],attributes:[{id:"max_health",base:20}],DeathLootTable:"main:monster/level_1/generic",CustomName:{"text": "防寒着ゾンビ","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with stone_shovel[custom_name={"text":"シャベル","color":"white","bold":false,"italic":false},lore=[{"text":"防寒着ゾンビが落としたシャベル","color":"gray","bold":false,"italic":false},{"text":"本来の用途は雪かき用と思われる","color":"gray"}]]


item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with leather_helmet[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.chest with leather_chestplate[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.legs with leather_leggings[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.feet with leather_boots[custom_data={trash:1b},dyed_color=14740479]


tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment