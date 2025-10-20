#> main:world/item/magic_book/water_book/func/l_click/loop

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[dx=0,type=!player,type=!interaction,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function main:world/item/magic_book/water_book/func/l_click/damage

particle block ice ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..64] if block ^ ^ ^0.4 #main:no_collision unless entity @e[tag=MagicHit,type=!player,type=!interaction,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 unless entity @e[tag=MagicHit,type=!player,type=!interaction,dx=0] positioned ~0.9 ~0.9 ~0.9 run function main:world/item/magic_book/water_book/func/l_click/loop
