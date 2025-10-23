#> main:world/item/utility/telepearl/func/facing/level_4

tp @s ^ ^ ^ facing 172 -60 538

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 4.. run title @s subtitle [{"text": "Level4 / 乾燥草原","color": "aqua"}]
execute unless score @s player.max_entered_level matches 4.. run title @s subtitle [{"text": "Level4 / 乾燥草原","color": "red"}]