#> main:game/debug/

scoreboard players add @s player.debug 1

execute if score @s player.debug matches 2.. run scoreboard players set @s player.debug 0

execute if score @s player.debug matches 0 run function main:game/debug/disable
execute if score @s player.debug matches 1 run function main:game/debug/enable
