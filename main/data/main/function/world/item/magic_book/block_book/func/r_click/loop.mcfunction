#> main:world/item/magic_book/block_book/func/r_click/loop

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[dx=0,type=!player,type=!interaction,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] positioned ~0.5 ~0.5 ~0.5 run tag @s add loop_end

execute unless block ~ ~ ~ #main:no_collision run tag @s add loop_end

execute unless entity @s[distance=..32] run tag @s add loop_end

particle enchant ~ ~ ~ 0.0 0.0 0.0 0 1 force @a

execute positioned ^ ^ ^0.1 unless entity @s[tag=loop_end] run function main:world/item/magic_book/block_book/func/r_click/loop

execute if entity @s[tag=loop_end] run function main:world/item/magic_book/block_book/func/r_click/spawn_block