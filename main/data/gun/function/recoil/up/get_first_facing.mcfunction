execute store result score @s gun.first_facing run data get entity @s Rotation[1] 10
scoreboard players operation @s gun.first_facing *= $1 game.const