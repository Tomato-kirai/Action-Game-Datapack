#> main:world/entity/player/food/set

execute if score @s player.g_food < @s player.food run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,effects:[{id:"minecraft:saturation",amplifier:0b,duration:5,show_particles:0b}]}
execute if score @s player.g_food > @s player.food run summon area_effect_cloud ~ ~ ~ {Duration:6,Age:4,effects:[{id:"minecraft:hunger",amplifier:127b,duration:10,show_particles:0b}]}