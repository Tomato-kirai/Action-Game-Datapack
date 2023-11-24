#> main:world/level/init/level_4

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_5
advancement revoke @s only main:enter_level/level_6

title @s times 10 40 10
title @s title {"text": "Level 4"}
title @s subtitle {"text": "乾燥草原"}

playsound block.grass.break player @s ~ ~ ~ 1 2
playsound minecraft:block.decorated_pot.shatter player @s ~ ~ ~ 1 0

execute unless entity @a[scores={player.entered_level=4}] run function main:world/spawn_area/init/level_4

scoreboard players set @s player.entered_level 4

function main:world/level/init/player

advancement grant @s only main:advancements/journey/enter_level_4