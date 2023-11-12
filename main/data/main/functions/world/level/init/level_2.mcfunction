#> main:world/level/init/level_2

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4

title @s times 10 40 10
title @s title {"text": "Level 2"}
title @s subtitle {"text": "川沿い"}

playsound block.grass.break player @s ~ ~ ~ 1 0

execute unless entity @a[scores={player.entered_level=2}] run function main:world/spawn_area/init/level_2

scoreboard players set @s player.entered_level 2

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_2