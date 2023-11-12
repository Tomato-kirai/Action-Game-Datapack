#> main:game/boss_killed/understanding

playsound entity.wither.death hostile @a ~ ~ ~ 1 2
playsound entity.skeleton.death hostile @a ~ ~ ~ 2 0
playsound entity.iron_golem.death hostile @a ~ ~ ~ 2 0

title @a[distance=..90] times 10 60 10
title @a[distance=..90] title [{"text": "理解が倒された"}]
title @a[distance=..90] subtitle [{"text": "我々の手を通して、生命と魂を理解していく"}]

function main:game/boss_reset/understanding