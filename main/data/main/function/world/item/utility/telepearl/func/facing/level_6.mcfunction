#> main:world/item/utility/telepearl/func/facing/level_6

tp @s ^ ^ ^ facing 103 -58 190

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 6.. run title @s subtitle [{"text": "Level6 / 紫の汚染地帯","color": "aqua"}]
execute unless score @s player.max_entered_level matches 6.. run title @s subtitle [{"text": "Level6 / 紫の汚染地帯","color": "red"}]