#> main:world/entity/monster/init/boss/understanding

scoreboard players set $understanding game.summoned_boss 1

title @a[distance=..90] times 10 30 10
title @a[distance=..90] title [{"text": "理解","color": "green"}]
title @a[distance=..90] subtitle [{"text": "疑問点の解決"}]

bossbar set boss:understanding color green
bossbar set boss:understanding players @a[distance=..90]
bossbar set boss:understanding max 600
bossbar set boss:understanding visible true

playsound entity.wither.spawn hostile @a ~ ~ ~ 1 0

scoreboard players set @s monster.understanding.shoot_cooldown 1