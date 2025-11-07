# ツルハシのインタラクションを1ブロックにする

execute if score @s es.entity.loot_block_marker.opend_player matches 0.. run function es:world/entity/loot_block_marker/opend

#execute if score @s es.entity.loot_block_marker.spawnable_count matches ..0 run function es:world/entity/loot_block_marker/lock

#scoreboard players reset @s es.entity.loot_block_marker.opend_player