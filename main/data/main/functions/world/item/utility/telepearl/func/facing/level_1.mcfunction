#> main:world/item/utility/telepearl/func/facing/level_1

tp @s ^ ^ ^ facing -26 -40 130

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 1.. run title @s subtitle [{"text": "Level1 / 銀世界","color": "aqua"}]
execute unless score @s player.max_entered_level matches 1.. run title @s subtitle [{"text": "Level1 / 銀世界","color": "red"}]