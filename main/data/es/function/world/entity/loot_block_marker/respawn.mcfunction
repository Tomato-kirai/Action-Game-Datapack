tag @s add Spawnable

execute store result score @s es.entity.loot_block_marker.spawnable_count run random value 0..8

scoreboard players reset @s es.entity.loot_block_marker.respawn_timer