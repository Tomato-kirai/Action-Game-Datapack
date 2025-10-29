#> main:world/spawn_area/spawn/level_2/pillager

summon pillager ~ ~ ~ {Tags:["Monster","RiverPillager","Level2","SetEquipment"],Health:50f,attributes:[{id:"max_health",base:50}],DeathLootTable:"main:monster/level_2/pillager",CustomName:{"text": "ボウガン","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with crossbow[custom_data={trash:1b},enchantments={quick_charge:3,power:4},enchantment_glint_override=false]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment