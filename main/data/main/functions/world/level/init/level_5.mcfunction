#> main:world/level/init/level_5

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4
advancement revoke @s only main:enter_level/level_6

title @s times 10 40 10
title @s title {"text": "Level 5"}
title @s subtitle {"text": "浮く四角い物体"}

playsound block.stone.break player @s ~ ~ ~ 1 0
playsound block.stone.break player @s ~ ~ ~ 1 0
playsound entity.ender_dragon.flap player @s ~ ~ ~ 1 0

execute unless entity @a[scores={player.entered_level=5}] run function main:world/spawn_area/init/level_5

scoreboard players set @s player.entered_level 5

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_5