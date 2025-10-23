#> main:world/item/magic_book/wind_book/func/r_click/loop

execute as @e[distance=..2,type=!player,type=!interaction,type=!armor_stand,type=!area_effect_cloud,tag=!this,tag=!MagicHit,tag=!Boss,nbt=!{Invulnerable:1b},limit=1] run function main:world/item/magic_book/wind_book/func/r_click/damage

particle crit ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a
particle cloud ~ ~ ~ 0.0 0.0 0.0 0.05 1 normal @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..8] if block ^ ^ ^0.4 #main:no_collision run function main:world/item/magic_book/wind_book/func/r_click/loop
