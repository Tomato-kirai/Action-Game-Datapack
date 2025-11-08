execute on attacker if entity @s as @n[tag=LootBlockMarker,distance=..0.1] at @s run function es:world/entity/loot_block_marker/attacked

execute if entity @s[tag=Spawnable] if entity @s[tag=Attacked] run function es:world/entity/loot_block_marker/spawn_item/spawn

execute if entity @s[tag=Attacked] run tag @s remove Attacked

execute unless entity @s[tag=Spawnable] unless entity @s[tag=Initialized] unless entity @p[distance=..64] run scoreboard players add @s es.entity.loot_block_marker.respawn_timer 1

execute if score @s es.entity.loot_block_marker.respawn_timer matches 100.. run function es:world/entity/loot_block_marker/respawn