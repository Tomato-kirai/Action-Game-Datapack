#> main:world/item/magic_book/wind_book/func/r_click/click

advancement revoke @s only main:item/magic_book/wind_book/r_click

scoreboard players add @s game.remove_mp 40

playsound item.trident.riptide_1 player @a ~ ~ ~ 1 2
playsound entity.ender_dragon.flap player @a ~ ~ ~ 1 2

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/wind_book/func/r_click/loop