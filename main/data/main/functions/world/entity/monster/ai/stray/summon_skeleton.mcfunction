#> main:world/entity/monster/ai/stray/summon_skeleton

execute positioned ^-1 ^ ^ run particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 50 normal @a
execute positioned ^1 ^ ^ run particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 50 normal @a

execute positioned ^-1 ^ ^ run summon skeleton ~ ~ ~ {Health:10f,Tags:["Monster","Skeleton","Level1"],HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{trash:1b}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b,tag:{trash:1b}}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.movement_speed",Base:0.2}],DeathLootTable:"none",CustomName:'{"text": "インフィニティサモンスケルトン","italic": false,"color": "white"}',CustomNameVisible:1b}
execute positioned ^1 ^ ^ run summon skeleton ~ ~ ~ {Health:10f,Tags:["Monster","Skeleton","Level1"],HandItems:[{id:"minecraft:stone_axe",Count:1b,tag:{trash:1b}},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b,tag:{trash:1b}}],Attributes:[{Name:"generic.max_health",Base:10},{Name:"generic.movement_speed",Base:0.2}],DeathLootTable:"none",CustomName:'{"text": "インフィニティサモンスケルトン","italic": false,"color": "white"}',CustomNameVisible:1b}

playsound block.respawn_anchor.charge hostile @a ~ ~ ~ 1 2