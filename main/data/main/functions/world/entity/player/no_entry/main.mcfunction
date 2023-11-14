#> main:world/entity/player/no_entry/main

execute if score @s player.no_entry_timer matches ..0 run function main:world/entity/player/no_entry/kill

title @s times 0 2 0
title @s title {"text": ""}
title @s subtitle [{"text":"進入禁止エリア / ","color":"red","bold":true},{"score":{"name":"@s","objective":"player.no_entry_timer"},"bold":false,"italic":false}]
scoreboard players remove @s player.no_entry_timer 1