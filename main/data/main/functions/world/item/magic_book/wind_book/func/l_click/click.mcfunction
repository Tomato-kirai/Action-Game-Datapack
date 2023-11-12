#> main:world/item/magic_book/wind_book/func/l_click/click

advancement revoke @s only main:item/magic_book/wind_book/l_click

scoreboard players add @s game.remove_mp 250

playsound item.trident.riptide_1 player @a ~ ~ ~ 1 0
playsound entity.ender_dragon.flap player @a ~ ~ ~ 1 0.7

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/wind_book/func/l_click/loop