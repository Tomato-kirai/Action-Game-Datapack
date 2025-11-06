#> main:world/entity/monster/ai/pistol/shoot/loop

#say a

execute as @a[dx=0,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] positioned ~0.1 ~0.1 ~0.1 run function main:world/entity/monster/ai/wizard_snow_zombie/wind_attack/damage

particle crit ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a
particle cloud ~ ~ ~ 0.0 0.0 0.0 0.05 1 normal @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..16] if block ^ ^ ^0.4 #main:no_collision run function main:world/entity/monster/ai/wizard_snow_zombie/wind_attack/loop