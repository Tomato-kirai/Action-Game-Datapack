#> main:world/entity/player/food/set

execute if score @s player.g_food < @s player.food run summon area_effect_cloud ~ ~ ~ {Age:4,Duration:6,potion_contents:{custom_effects:[{amplifier:0b,duration:5,id:"minecraft:saturation",show_particles:false}]}}
execute if score @s player.g_food > @s player.food run summon area_effect_cloud ~ ~ ~ {Age:4,Duration:6,potion_contents:{custom_effects:[{amplifier:127b,duration:10,id:"minecraft:hunger",show_particles:false}]}}