#> main:world/entity/monster/ai/stray/summon_skeleton

summon skeleton ~ ~ ~ {Health:10f,Tags:["Monster","Skeleton","Level1","SetEquipment"],attributes:[{id:"max_health",base:1},{id:"movement_speed",base:0.1}],DeathLootTable:"none",CustomName:{"text": "インフィニティサモンスケルトン","italic": false,"color": "white"},CustomNameVisible:1b}

item replace entity @n[distance=..0.01,tag=SetEquipment] weapon.mainhand with golden_axe[custom_data={trash:1b}]

item replace entity @n[distance=..0.01,tag=SetEquipment] armor.head with golden_helmet[custom_data={trash:1b}]

tag @n[distance=..0.01,tag=SetEquipment] remove SetEquipment