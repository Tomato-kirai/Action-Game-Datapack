execute store result score @s gun.durability_damage run data get entity @s SelectedItem.components."minecraft:custom_data".damage
execute store result score @s gun.max_durability_damage run data get entity @s SelectedItem.components."minecraft:custom_data".max_damage

execute if score @s gun.durability_damage_reducer matches 1.. run function gun:durability_damage/reduce

execute if data entity @s SelectedItem.components."minecraft:custom_data".damage if score @s gun.durability_damage matches ..0 run function gun:durability_damage/break