#> main:world/item/magic_book/block_book/func/r_click/loop_up

scoreboard players add @s item.block_book.move_count 1

particle enchant ~ ~ ~ 0.0 0.0 0.0 0 1 force @a

execute if score @s item.block_book.move_count matches ..400 positioned ~ ~0.1 ~ run function main:world/item/magic_book/block_book/func/r_click/loop_up

scoreboard players reset @s item.block_book.move_count