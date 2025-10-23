#> main:world/entity/player/status/speed/init

execute store result storage temp: value float 0.001 run scoreboard players get @s player.status.speed

function main:world/entity/player/status/speed/macro with storage temp: