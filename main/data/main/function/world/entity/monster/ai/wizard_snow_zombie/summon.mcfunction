#> main:world/entity/monster/ai/wizard_snow_zombie/summon

summon zombie ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/wizard_snow_zombie",Health:800f,Tags:["Monster","Boss","WizardSnowZombie","SetEquipment"],CustomName:{"text":"魔法使いの防寒具ゾンビ","color":"white","bold":false,"italic":false},attributes:[{id:max_health,base:800},{id:follow_range,base:90},{id:"knockback_resistance",base:1}]}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with breeze_rod[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with leather_helmet[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.chest with leather_chestplate[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.legs with leather_leggings[custom_data={trash:1b},dyed_color=14740479]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.feet with leather_boots[custom_data={trash:1b},dyed_color=14740479]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment