#> main:world/item/utility/telepearl/func/facing/level_6

tp @s ^ ^ ^ facing -147 -57 78

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 6.. run title @s subtitle [{"text": "Level7 / お城","color": "aqua"}]
execute unless score @s player.max_entered_level matches 6.. run title @s subtitle [{"text": "Level7 / お城","color": "red"}]