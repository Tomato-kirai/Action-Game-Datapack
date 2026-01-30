#> main:world/item/food/all/func/eat

advancement revoke @s only main:item/food/all/eat

execute store result score @s item.food.energy_value run data get entity @s SelectedItem.components.minecraft:custom_data.energy_value 1

scoreboard players operation @s player.energy += @s item.food.energy_value

scoreboard players reset @s item.food.energy_value

item modify entity @s weapon.mainhand main:remove

scoreboard players set @s item.food.eat_cooldown 40

execute if score @s player.tutorial.achievable matches 6 run advancement grant @s only main:advancements/tutorial/tutorial6