#> main:world/item/utility/telepearl/func/facing/level_0

tp @s ^ ^ ^ facing -7 -60 0

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 0.. run title @s subtitle [{"text": "Level0 / 山の中","color": "aqua"}]
execute unless score @s player.max_entered_level matches 0.. run title @s subtitle [{"text": "Level0 / 山の中","color": "red"}]