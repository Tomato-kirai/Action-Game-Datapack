#> main:world/entity/monster/init/boss/level_5

scoreboard players set $purple_block game.summoned_boss 1

title @a[distance=..90] times 10 30 10
title @a[distance=..90] title [{"text": "パープル・ブロック・コア"}]
title @a[distance=..90] subtitle [{"text": "四角い物体の核"}]

bossbar set boss:purple_block color blue
bossbar set boss:purple_block players @a[distance=..90]
bossbar set boss:purple_block max 1000
bossbar set boss:purple_block visible true

playsound entity.wither.spawn hostile @a ~ ~ ~ 1 1

fill 85 118 576 86 118 575 minecraft:purple_stained_glass

function main:world/entity/monster/ai/purple_block/gen_wall