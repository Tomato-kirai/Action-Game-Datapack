#> main:world/item/magic_book/water_book/func/l_click/click

advancement revoke @s only main:item/magic_book/water_book/l_click

scoreboard players add @s game.remove_mp 200

playsound item.bucket.empty_fish player @a ~ ~ ~ 1 2
playsound item.bucket.empty_fish player @a ~ ~ ~ 1 2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/water_book/func/l_click/loop