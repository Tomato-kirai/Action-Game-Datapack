#> main:world/level/init/level_6

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4
advancement revoke @s only main:enter_level/level_5

title @s times 10 40 10
title @s title {"text": "Level 6"}
title @s subtitle {"text": "紫の汚染地帯"}

playsound block.slime_block.break player @s ~ ~ ~ 1 0
playsound block.slime_block.break player @s ~ ~ ~ 1 0

execute unless entity @a[scores={player.entered_level=6}] run function main:world/spawn_area/init/level_6

scoreboard players set @s player.entered_level 6

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_6