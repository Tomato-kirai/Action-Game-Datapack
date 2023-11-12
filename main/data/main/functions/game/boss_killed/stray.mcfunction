#> main:game/boss_killed/stray

fill 13 -58 295 13 -59 296 air

playsound entity.wither.death hostile @a ~ ~ ~ 1 2
playsound entity.stray.death hostile @a ~ ~ ~ 2 0

title @a[distance=..90] times 10 60 10
title @a[distance=..90] title [{"text": "ストレイが倒された"}]
title @a[distance=..90] subtitle [{"text": "ゲートが開いた"}]

execute as @a[tag=AttackedStrayBoss] run function main:game/get_boss_reward/stray

function main:game/boss_reset/stray