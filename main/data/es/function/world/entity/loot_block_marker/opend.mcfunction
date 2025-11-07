execute unless entity @s[tag=Locked] unless entity @s[tag=Initialized] run function es:world/entity/loot_block_marker/spawn_item/init

execute if score @s es.entity.loot_block_marker.spawnable_count matches 0.. run function es:world/entity/loot_block_marker/spawn_item/main