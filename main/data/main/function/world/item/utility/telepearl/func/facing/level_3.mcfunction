#> main:world/item/utility/telepearl/func/facing/level_3

tp @s ^ ^ ^ facing 214 -61 493

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 3.. run title @s subtitle [{"text": "Level3 / 矢印屋敷","color": "aqua"}]
execute unless score @s player.max_entered_level matches 3.. run title @s subtitle [{"text": "Level3 / 矢印屋敷","color": "red"}]