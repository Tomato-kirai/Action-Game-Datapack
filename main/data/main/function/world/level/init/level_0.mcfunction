#> main:world/level/init/level_0

advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4
advancement revoke @s only main:enter_level/level_5
advancement revoke @s only main:enter_level/level_6
advancement revoke @s only main:enter_level/level_7

title @s times 10 40 10
title @s title {"text": "Level 0"}
title @s subtitle {"text": "山の中"}

playsound ambient.cave player @s ~ ~ ~ 1 2

execute unless entity @a[scores={player.entered_level=0}] run function main:world/spawn_area/init/level_0

scoreboard players set @s player.entered_level 0

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_0