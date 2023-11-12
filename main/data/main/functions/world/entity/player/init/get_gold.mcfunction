#> main:world/entity/player/init/get_gold

scoreboard players operation @s player.gold += @s player.t_gold
scoreboard players reset @s player.t_gold

playsound block.chain.place player @s ~ ~ ~ 1 1.3