#> main:world/entity/player/init/get_xp

scoreboard players operation @s player.status.xp += @s player.status.t_xp
scoreboard players reset @s player.status.t_xp

playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1
playsound block.dried_ghast.break player @s ~ ~ ~ 1 2