#> main:world/entity/player/status/main

function main:world/entity/player/status/level/main

execute unless score @s player.status.max_health = @s player.status.d_max_health run function main:world/entity/player/status/max_health/init
scoreboard players operation @s player.status.d_max_health = @s player.status.max_health

execute unless score @s player.status.resistance = @s player.status.d_resistance run function main:world/entity/player/status/resistance/init
scoreboard players operation @s player.status.d_resistance = @s player.status.resistance

execute unless score @s player.status.speed = @s player.status.d_speed run function main:world/entity/player/status/speed/init
scoreboard players operation @s player.status.d_speed = @s player.status.speed
