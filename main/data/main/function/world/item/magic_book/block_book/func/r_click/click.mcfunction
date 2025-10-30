#> main:world/item/magic_book/block_book/func/r_click/click

advancement revoke @s only main:item/magic_book/block_book/r_click

scoreboard players add @s game.remove_mp 200

playsound minecraft:entity.allay.hurt player @a ~ ~ ~ 1 2

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/block_book/func/r_click/loop