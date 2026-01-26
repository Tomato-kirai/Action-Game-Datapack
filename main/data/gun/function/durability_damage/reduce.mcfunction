execute store result score #temp gun.durability_damage_reducer run data get entity @s SelectedItem.components."minecraft:custom_data".damage 1


scoreboard players operation #temp gun.durability_damage_reducer -= @s gun.durability_damage_reducer

execute store result storage temp: durability_damage int 1 run scoreboard players get #temp gun.durability_damage_reducer


item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "durability_damage","target": "damage","op": "replace"}]}]


data remove storage temp: durability_damage

scoreboard players reset #temp gun.durability_damage_reducer

scoreboard players reset @s gun.durability_damage_reducer