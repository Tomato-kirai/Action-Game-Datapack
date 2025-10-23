#> main:world/entity/monster/ai/stray/summon_skeleton

execute positioned ^-1 ^ ^ run particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 50 normal @a
execute positioned ^1 ^ ^ run particle enchant ~ ~1 ~ 0.3 0.3 0.3 1 50 normal @a

execute positioned ^-1 ^ ^ run function main:world/entity/monster/ai/stray/summon_skeleton
execute positioned ^1 ^ ^ run function main:world/entity/monster/ai/stray/summon_skeleton


playsound block.respawn_anchor.charge hostile @a ~ ~ ~ 1 2