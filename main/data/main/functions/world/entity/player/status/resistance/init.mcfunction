#> main:world/entity/player/status/resistance/init

execute store result storage temp: value float 0.001 run scoreboard players get @s player.status.resistance

function main:world/entity/player/status/resistance/macro with storage temp: