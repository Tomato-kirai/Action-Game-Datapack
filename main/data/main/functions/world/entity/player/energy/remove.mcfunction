#> main:world/entity/player/energy/remove

scoreboard players operation @s player.energy_remove = @s player.vector.v3

scoreboard players operation @s player.energy_remove /= $2 game.const

scoreboard players operation @s player.energy -= @s player.energy_remove

scoreboard players reset @s player.energy_remove