#loottable ...

$item replace block ~ ~ ~ container.$(spawn_slot) with stone

scoreboard players add @s es.entity.loot_block_marker.current_count 1

scoreboard players reset @s es.entity.loot_block_marker.spawn_timer

say spawn