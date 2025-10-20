#> main:world/item/utility/telepearl/func/facing/level_5

tp @s ^ ^ ^ facing -71 102 420

title @s times 0 20 10
title @s title {"text": " "}

execute if score @s player.max_entered_level matches 5.. run title @s subtitle [{"text": "Level5 / 浮く四角い物体","color": "aqua"}]
execute unless score @s player.max_entered_level matches 5.. run title @s subtitle [{"text": "Level5 / 浮く四角い物体","color": "red"}]