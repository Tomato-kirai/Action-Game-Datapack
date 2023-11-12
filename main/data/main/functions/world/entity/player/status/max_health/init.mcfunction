#> main:world/entity/player/status/max_health/init

execute store result storage temp: value int 1 run scoreboard players get @s player.status.max_health

function main:world/entity/player/status/max_health/macro with storage temp: