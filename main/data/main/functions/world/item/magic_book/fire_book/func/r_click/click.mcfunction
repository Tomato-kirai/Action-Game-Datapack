#> main:world/item/magic_book/fire_book/func/r_click/click

advancement revoke @s only main:item/magic_book/fire_book/r_click

scoreboard players add @s game.remove_mp 50

playsound item.flintandsteel.use player @a ~ ~ ~ 1 0

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/fire_book/func/r_click/loop