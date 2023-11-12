#> main:world/item/magic_book/fire_book/func/shift/main

advancement revoke @s only main:item/magic_book/fire_book/shift

execute if score @r player.mp matches 1.. run scoreboard players add @s game.remove_mp 16

playsound block.lava.pop player @a ~ ~ ~ 1 2

particle flash ~ ~ ~ 0.1 0.1 0.1 1 1 normal @a

execute if score @s player.mp matches ..1 run function main:world/item/magic_book/fire_book/func/shift/shot