#> main:world/level/init/level_1

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4
advancement revoke @s only main:enter_level/level_5
advancement revoke @s only main:enter_level/level_6

title @s times 10 40 10
title @s title {"text": "Level 1"}
title @s subtitle {"text": "銀世界"}

playsound entity.stray.death player @s ~ ~ ~ 1 0

execute unless entity @a[scores={player.entered_level=1}] run function main:world/spawn_area/init/level_1

scoreboard players set @s player.entered_level 1

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_1
advancement revoke @s only main:enter_boss_room/level_1