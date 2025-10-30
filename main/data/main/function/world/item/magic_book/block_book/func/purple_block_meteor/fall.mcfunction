#> main:world/item/magic_book/block_book/func/purple_block_meteor/fall

scoreboard players add @s purple_block_meteor.move_count 1

particle flash{color:-3420161} ~ ~-4 ~ 0.0 0.0 0.0 1 1

execute at @s run tp @s ~ ~-0.1 ~

execute at @s unless block ~ ~ ~ #main:no_collision run function main:world/item/magic_book/block_book/func/purple_block_meteor/land

execute if score @s purple_block_meteor.move_count matches ..15 run function main:world/item/magic_book/block_book/func/purple_block_meteor/fall

scoreboard players reset @s purple_block_meteor.move_count