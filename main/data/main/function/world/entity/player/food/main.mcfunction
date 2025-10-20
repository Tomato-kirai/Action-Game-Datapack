#> main:world/entity/player/food/main

execute unless score @s player.g_food = @s player.food run function main:world/entity/player/food/set

execute store result score @s player.food_hide run data get entity @s foodSaturationLevel 1

execute if score @s player.food_hide matches 1.. run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,effects:[{id:"minecraft:hunger",amplifier:127b,duration:5,show_particles:0b}]}


scoreboard players operation @s player.energy_food = @s player.energy_ratio
scoreboard players operation @s player.energy_food *= $2 game.const
scoreboard players operation @s player.energy_food /= $10 game.const

scoreboard players operation @s player.food = @s player.energy_food