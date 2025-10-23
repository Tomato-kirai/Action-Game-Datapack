#> main:world/entity/player/vector/v3

execute if score @s player.vector.v3_temp matches ..-1 run scoreboard players operation @s player.vector.v3_temp *= $-1 game.const
scoreboard players operation @s player.vector.v3 += @s player.vector.v3_temp
scoreboard players reset @s player.vector.v3_temp