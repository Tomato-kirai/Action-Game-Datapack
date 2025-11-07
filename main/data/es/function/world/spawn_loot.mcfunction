execute as @e[tag=ES,tag=LootBlockMarker] at @s run function es:world/entity/loot_block_marker/spawnable

scoreboard players reset $world es.world.loot_respawn_timer