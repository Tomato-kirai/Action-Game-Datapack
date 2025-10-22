#> main:world/spawn_area/spawn/level_3/arrow

execute unless entity @e[tag=Boss,tag=Arrow] run summon skeleton 207 -51 518 {CustomNameVisible:1b,DeathLootTable:"main:monster/level_3/arrow",Health:500f,Tags:["Monster","Boss","Arrow","Level3"],CustomName:{"text":"アロー・アロー","color":"white","italic":false},attributes:[{id:"max_health",base:500},{id:"follow_range",base:90}],Rotation:[90f,0f]}

item replace entity @n[tag=Arrow] weapon.mainhand with bow[custom_data={trash:1b}]

item replace entity @n[tag=Arrow] armor.head with target[custom_data={trash:1b}]