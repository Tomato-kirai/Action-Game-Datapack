execute on attacker if entity @s as @n[tag=LootBlockMarker,distance=..0.1] run function es:world/entity/loot_block_marker/attacked

execute if entity @s[tag=Spawnable] if entity @s[tag=Attacked] run function es:world/entity/loot_block_marker/spawn_item/spawn

execute if entity @s[tag=Attacked] run tag @s remove Attacked