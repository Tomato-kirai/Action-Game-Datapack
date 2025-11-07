scoreboard players add @s es.entity.loot_block_marker.spawn_timer 1

execute store result storage temp: spawn_slot int 1 run scoreboard players get @s es.entity.loot_block_marker.current_count

execute if score @s es.entity.loot_block_marker.spawn_timer matches 20.. run function es:world/entity/loot_block_marker/spawn_item/spawn with storage temp:

execute if score @s es.entity.loot_block_marker.current_count >= @s es.entity.loot_block_marker.spawnable_count run function es:world/entity/loot_block_marker/lock