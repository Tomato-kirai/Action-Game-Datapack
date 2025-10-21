#> main:world/item/magic_book/fire_book/func/r_click/loop

execute unless block ^ ^ ^0.5 #main:no_collision run function main:world/item/magic_book/fire_book/func/r_click/hit with entity @s SelectedItem.components.minecraft:custom_data.magic_book.mods
execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[dx=0,type=!player,tag=Monster,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function main:world/item/magic_book/fire_book/func/r_click/hit

particle dust{color:[1.0,0.569,0.0],scale:1} ~ ~ ~ 0.0 0.0 0.0 0 1 normal

execute positioned ^ ^ ^0.1 if entity @s[distance=..64] if block ^ ^ ^0.4 #main:no_collision unless entity @e[tag=MagicHit,type=!player,tag=Monster,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 unless entity @e[tag=MagicHit,type=!player,tag=Monster,dx=0] positioned ~0.9 ~0.9 ~0.9 run function main:world/item/magic_book/fire_book/func/r_click/loop
