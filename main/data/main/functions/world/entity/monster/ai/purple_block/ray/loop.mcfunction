#> main:world/entity/monster/ai/purple_block/ray/loop

execute as @a[tag=!this,tag=!MagicHit,nbt=!{Invulnerable:1b},distance=..4] run function main:world/entity/monster/ai/purple_block/ray/damage

particle dust 0.149 0 1 1 ~ ~ ~ 1 1 1 0 10 force @a

execute positioned ^ ^ ^0.1 if entity @s[distance=..32] run function main:world/entity/monster/ai/purple_block/ray/loop