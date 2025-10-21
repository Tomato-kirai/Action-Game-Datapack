#> main:world/entity/monster/ai/understanding/shoot/loop

#say a

execute positioned ~-0.025 ~-0.025 ~-0.025 as @a[dx=0,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.7 ~0.7 ~0.7 run function main:world/entity/monster/ai/understanding/shoot/damage

particle dust{color:[0.0,0.0,0.0],scale:0.3} ~ ~ ~ 0.0 0.0 0.0 0 1 normal

execute positioned ^ ^ ^0.1 if entity @s[distance=..64] if block ^ ^ ^0.4 #main:no_collision run function main:world/entity/monster/ai/understanding/shoot/loop