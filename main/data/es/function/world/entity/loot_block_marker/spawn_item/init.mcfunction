data modify block ~ ~ ~ Items set value []

execute store result score @s es.entity.loot_block_marker.spawnable_count run random roll 0..8

scoreboard players set @s es.entity.loot_block_marker.current_count 0

tag @s add Initialized