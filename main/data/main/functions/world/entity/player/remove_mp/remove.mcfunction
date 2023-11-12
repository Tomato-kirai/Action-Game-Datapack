#> main:world/entity/player/remove_mp/remove

execute if score @s game.remove_mp matches 1.. run scoreboard players remove @s player.mp 1
execute if score @s game.remove_mp matches 1.. run scoreboard players remove @s game.remove_mp 1

execute if score @s game.remove_mp matches 2.. run scoreboard players remove @s player.mp 2
execute if score @s game.remove_mp matches 2.. run scoreboard players remove @s game.remove_mp 2

execute if score @s game.remove_mp matches 4.. run scoreboard players remove @s player.mp 4
execute if score @s game.remove_mp matches 4.. run scoreboard players remove @s game.remove_mp 4

execute if score @s game.remove_mp matches 8.. run scoreboard players remove @s player.mp 8
execute if score @s game.remove_mp matches 8.. run scoreboard players remove @s game.remove_mp 8

execute if score @s game.remove_mp matches 16.. run scoreboard players remove @s player.mp 16
execute if score @s game.remove_mp matches 16.. run scoreboard players remove @s game.remove_mp 16

execute if score @s game.remove_mp matches 32.. run scoreboard players remove @s player.mp 32
execute if score @s game.remove_mp matches 32.. run scoreboard players remove @s game.remove_mp 32

execute if score @s game.remove_mp matches 64.. run scoreboard players remove @s player.mp 64
execute if score @s game.remove_mp matches 64.. run scoreboard players remove @s game.remove_mp 64

execute if score @s game.remove_mp matches 128.. run scoreboard players remove @s player.mp 128
execute if score @s game.remove_mp matches 128.. run scoreboard players remove @s game.remove_mp 128

execute if score @s game.remove_mp matches 256.. run scoreboard players remove @s player.mp 256
execute if score @s game.remove_mp matches 256.. run scoreboard players remove @s game.remove_mp 256


execute if score @s game.remove_mp matches ..0 run scoreboard players reset @s game.remove_mp