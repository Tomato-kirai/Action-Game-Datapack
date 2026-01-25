#execute store result storage temp: slot int 1 run scoreboard players get @s es.entity.loot_block_marker.current_count

function es:world/entity/loot_block_marker/spawn_item/spawn_macro with entity @s data

scoreboard players add @s es.entity.loot_block_marker.current_count 1

execute if score @s es.entity.loot_block_marker.current_count >= @s es.entity.loot_block_marker.spawnable_count run function es:world/entity/loot_block_marker/spawn_item/end

#playsound block.vault.eject_item player @a ~ ~ ~ 1 2
playsound item.armor.equip_leather player @a ~ ~ ~ 1 2

#tag @s remove Attacked