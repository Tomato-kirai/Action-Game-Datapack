#> main:game/boss_killed/arrow

fill 13 -58 295 13 -59 296 air

playsound entity.wither.death hostile @a ~ ~ ~ 1 2
playsound entity.skeleton.death hostile @a ~ ~ ~ 2 0

title @a[distance=..24] times 10 60 10
title @a[distance=..24] title [{"text": "アロー・アローが倒された"}]
title @a[distance=..24] subtitle [{"text": "バリアが壊れた"}]

execute as @a[tag=AttackedArrowBoss,distance=..24] run function main:game/get_boss_reward/arrow

function main:game/boss_reset/arrow