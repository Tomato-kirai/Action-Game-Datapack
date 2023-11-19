#> main:game/boss_killed/purple_block

fill 85 118 576 86 118 575 air destroy

particle explosion ~ ~1 ~ 1 1 1 0 20 force @a
particle lava ~ ~0.1 ~ 0.5 0.5 0.5 0 40 force @a

playsound entity.wither.death hostile @a ~ ~ ~ 1 2
playsound block.beacon.deactivate hostile @a ~ ~ ~ 2 0
playsound entity.generic.explode hostile @a ~ ~ ~ 2 0

title @a[distance=..32] times 10 60 10
title @a[distance=..32] title [{"text": "パープル・ブロック・コアが破壊された"}]
title @a[distance=..32] subtitle [{"text": "中に入れるようになった"}]

execute as @a[tag=AttackedPurpleBlockBoss,distance=..64] run function main:game/get_boss_reward/purple_block

function main:game/boss_reset/purple_block