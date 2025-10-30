#> main:world/item/magic_book/block_book/func/l_click/loop

execute positioned ~-0.125 ~-0.125 ~-0.125 as @e[dx=0,type=!player,type=!interaction,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.75 ~-0.75 ~-0.75 if entity @s[dx=0] positioned ~0.75 ~0.75 ~0.75 run function main:world/item/magic_book/block_book/func/l_click/damage

execute positioned ^ ^ ^0.1 if entity @s[distance=..3] if block ^ ^ ^ #main:no_collision unless entity @e[tag=MagicHit,type=!player,type=!interaction,dx=0] positioned ~-0.75 ~-0.75 ~-0.75 unless entity @e[tag=MagicHit,type=!player,type=!interaction,dx=0] positioned ~0.75 ~0.75 ~0.75 run function main:world/item/magic_book/block_book/func/l_click/loop