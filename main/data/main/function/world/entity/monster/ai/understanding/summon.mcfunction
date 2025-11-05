#> main:world/entity/monster/ai/understanding/summon

summon skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"main:monster/understanding",Health:600f,Tags:["Monster","Boss","Understanding","SetEquipment"],CustomName:{"text":"理解","color":"white","bold":false,"italic":false},attributes:[{id:max_health,base:600},{id:follow_range,base:90}]}

item replace entity @n[tag=SetEquipment,distance=..0.01] weapon.mainhand with netherite_hoe[custom_data={trash:1b}]

item replace entity @n[tag=SetEquipment,distance=..0.01] armor.head with netherite_helmet[trim={material:"emerald",pattern:"raiser"},custom_data={trash:1b}]

item replace entity @n[tag=SetEquipment,distance=..0.01] armor.chest with netherite_chestplate[trim={material:"emerald",pattern:"raiser"},custom_data={trash:1b}]

item replace entity @n[tag=SetEquipment,distance=..0.01] armor.legs with netherite_leggings[trim={material:"emerald",pattern:"raiser"},custom_data={trash:1b}]

item replace entity @n[tag=SetEquipment,distance=..0.01] armor.feet with netherite_boots[trim={material:"emerald",pattern:"raiser"},custom_data={trash:1b}]

tag @n[tag=SetEquipment,distance=..0.01] remove SetEquipment