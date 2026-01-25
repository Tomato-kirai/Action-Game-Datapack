execute store result score #temp gun.item_damage_reducer run data get entity @s SelectedItem.components."minecraft:custom_data".damage 1


scoreboard players operation #temp gun.item_damage_reducer -= @s gun.item_damage_reducer

execute store result storage temp: item_damage int 1 run scoreboard players get #temp gun.item_damage_reducer


item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "item_damage","target": "damage","op": "replace"}]}]


data remove storage temp: item_damage

scoreboard players reset #temp gun.item_damage_reducer

scoreboard players reset @s gun.item_damage_reducer