#> main:world/entity/player/init/get_level

scoreboard players operation @s player.status.xp += @s player.status.t_xp
scoreboard players reset @s player.status.t_xp

playsound entity.arrow.hit_player player @s ~ ~ ~ 1 2