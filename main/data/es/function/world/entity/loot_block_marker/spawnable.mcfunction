scoreboard players set @s es.entity.loot_block_marker.current_count 0

execute store result score @s es.entity.loot_block_marker.spawnable_count run random value 0..8

tag @s add Spawnable