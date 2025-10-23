#> main:world/spawn_area/spawn/level_6/infected_villager

summon zombie_villager ~ ~ ~ {Tags:["Monster","InfectedVillager","Level6","SetEquipment"],Health:100f,attributes:[{id:"max_health",base:100}],DeathLootTable:"main:monster/level_6/generic",CustomName:'{"text": "感染村人","italic": false,"color": "white"}',CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with leather_helmet[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment