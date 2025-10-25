#> main:world/entity/player/debug/sys

scoreboard players set @s player.mp 1000
scoreboard players set @s player.gold 100000
scoreboard players set @s player.energy 1000000

execute at @e[type=marker] run particle dust{color:16777215,scale:1} ~ ~ ~ 0 0 0 0 1 force @s