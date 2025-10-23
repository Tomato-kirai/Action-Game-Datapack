#> main:world/entity/monster/init/boss/level_1

scoreboard players set $stray game.summoned_boss 1

title @a[distance=..90] times 10 30 10
title @a[distance=..90] title [{"text": "ストレイ"}]
title @a[distance=..90] subtitle [{"text": "銀世界の王"}]

bossbar set boss:stray color blue
bossbar set boss:stray players @a[distance=..90]
bossbar set boss:stray max 250
bossbar set boss:stray visible true

fill -5 -57 295 -5 -56 295 air destroy
fill 13 -58 295 13 -59 296 iron_bars

playsound entity.wither.spawn hostile @a ~ ~ ~ 1 1