#> main:world/item/magic_book/block_book/func/l_click/click

advancement revoke @s only main:item/magic_book/block_book/l_click

scoreboard players add @s game.remove_mp 70

playsound entity.player.attack.strong player @a ~ ~ ~ 1 1

tag @s add this

execute anchored eyes positioned ^ ^ ^ run function main:world/item/magic_book/block_book/func/l_click/loop