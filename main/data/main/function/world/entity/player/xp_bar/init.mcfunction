#> main:world/entity/player/xp_bar/init

execute store result storage temp: value int 1 run scoreboard players get @s player.mp

function main:world/entity/player/xp_bar/macro with storage temp: