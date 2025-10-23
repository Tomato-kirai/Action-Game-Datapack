#> main:world/item/utility/telepearl/func/facing/level_2

tp @s ^ ^ ^ facing 54 -59 310

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 2.. run title @s subtitle [{"text": "Level2 / 川沿い","color": "aqua"}]
execute unless score @s player.max_entered_level matches 2.. run title @s subtitle [{"text": "Level2 / 川沿い","color": "red"}]