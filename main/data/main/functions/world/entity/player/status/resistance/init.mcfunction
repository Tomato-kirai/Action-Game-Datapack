#> main:world/entity/player/status/resistance/init

execute if score @s player.status.resistance matches 1.. run scoreboard players set @s player.status.resistance 0

execute store result storage temp: value float 0.001 run scoreboard players get @s player.status.resistance

function main:world/entity/player/status/resistance/macro with storage temp: