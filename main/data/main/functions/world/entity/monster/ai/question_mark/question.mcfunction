#> main:world/entity/monster/ai/question_mark/question

title @a[distance=..24] times 10 20 10
title @a[distance=..24] title {"text": "???","color": "dark_green","bold": true}
effect give @a[distance=..24] slowness 1 5 false
effect give @a[distance=..24] darkness 5 0 false
playsound entity.wither.spawn hostile @a ~ ~ ~ 1 2
 
data merge entity @s {PortalCooldown:60}