#> main:world/item/magic_book/fire_book/func/l_click/click

advancement revoke @s only main:item/magic_book/fire_book/l_click

scoreboard players add @s game.remove_mp 180

playsound entity.blaze.shoot player @a ~ ~ ~ 1 1.5

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/fire_book/func/l_click/loop