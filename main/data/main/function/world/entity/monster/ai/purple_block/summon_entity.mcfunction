#> main:world/entity/monster/ai/purple_block/summon_entity

playsound entity.shulker.teleport hostile @a ~ ~ ~ 2 0

summon shulker ~ ~ ~ {Tags:["Monster","PurpleEntity","Level5","this"],Health:100f,attributes:[{id:"max_health",base:100}],DeathLootTable:"none",CustomName:{"text": "パープル・エンティティ","italic": false,"color": "white"},CustomNameVisible:1b,Color:10b}

spreadplayers ~ ~ 6 22 false @e[tag=this,tag=PurpleEntity]

tag @e[tag=this,tag=PurpleEntity] remove this