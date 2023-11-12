#> main:world/entity/monster/init/boss/level_3

scoreboard players set $arrow game.summoned_boss 1

title @a[distance=..90] times 10 30 10
title @a[distance=..90] title [{"text": "アロー・アロー"}]
title @a[distance=..90] subtitle [{"text": "屋敷のボス"}]

bossbar set boss:arrow color blue
bossbar set boss:arrow players @a[distance=..90]
bossbar set boss:arrow max 500
bossbar set boss:arrow visible true

playsound entity.wither.spawn hostile @a ~ ~ ~ 1 1

fill 188 -50 516 188 -52 518 red_stained_glass