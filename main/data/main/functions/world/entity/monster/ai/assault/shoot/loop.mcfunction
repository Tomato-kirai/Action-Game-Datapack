#> main:world/entity/monster/ai/assault/shoot/loop

#say a

execute positioned ~-0.05 ~-0.05 ~-0.05 as @a[dx=0,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] positioned ~0.9 ~0.9 ~0.9 run function main:world/entity/monster/ai/assault/shoot/damage

particle crit ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..64] if block ^ ^ ^0.4 #main:no_collision run function main:world/entity/monster/ai/assault/shoot/loop