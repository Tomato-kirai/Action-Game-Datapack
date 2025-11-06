#> main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/loop

#say a

execute as @a[distance=..4,tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},limit=1] run function main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/damage

particle crit ~ ~ ~ 0.0 0.0 0.0 0 1 normal @a
particle cloud ~ ~ ~ 2 2 2 0.05 1 normal @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..16] if block ^ ^ ^0.4 #main:no_collision run function main:world/entity/monster/ai/wizard_snow_zombie/blizzard_attack/loop