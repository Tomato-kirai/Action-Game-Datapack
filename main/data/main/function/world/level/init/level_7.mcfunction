#> main:world/level/init/level_6

advancement revoke @s only main:enter_level/level_0
advancement revoke @s only main:enter_level/level_1
advancement revoke @s only main:enter_level/level_2
advancement revoke @s only main:enter_level/level_3
advancement revoke @s only main:enter_level/level_4
advancement revoke @s only main:enter_level/level_5
advancement revoke @s only main:enter_level/level_6

#title @s times 10 40 10
#title @s title {"text": "Level 7"}
#title @s subtitle {"text": "お城"}

#playsound block.deepslate.break player @s ~ ~ ~ 1 0
#playsound block.deepslate.break player @s ~ ~ ~ 1 0

#execute unless entity @a[scores={player.entered_level=7}] run function main:world/spawn_area/init/level_7

scoreboard players set @s player.entered_level 7

function main:world/level/init/player

scoreboard players set @s item.telepearl.location 0

function main:world/item/utility/telepearl/func/teleport/teleport

#advancement grant @s only main:advancements/journey/enter_level_7