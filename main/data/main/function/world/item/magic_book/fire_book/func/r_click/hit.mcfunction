#> main:world/item/magic_book/fire_book/func/r_click/hit

tag @s add MagicHit

execute as @e[type=!player,tag=Monster,distance=..2] run damage @s 5 on_fire by @e[type=!player,sort=nearest,limit=1]
execute as @e[type=!player,tag=Monster,distance=..2] run data merge entity @s {Fire:60}

playsound item.firecharge.use player @a ~ ~ ~ 1 2

particle flame ~ ~ ~ 1 1 1 0.05 5 normal @a