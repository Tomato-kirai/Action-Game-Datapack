execute if score @s gun.item_damage_reducer matches 1.. run function gun:damage/reduce

execute if data entity @s SelectedItem.components."minecraft:custom_data".damage if score @s gun.item_damage_reducer matches ..0 run function gun:damage/break