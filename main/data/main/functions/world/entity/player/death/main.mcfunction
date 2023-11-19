#> main:world/entity/player/death/main

#item replace entity @s weapon.mainhand with air

effect give @s instant_health 1 200 false
scoreboard players set @s player.mp 1000
function main:world/entity/player/status/max_health/init
function main:world/entity/player/status/resistance/init
function main:world/entity/player/status/speed/init
scoreboard players operation @s player.gold /= $2 game.const

function main:world/level/init/all_level

#playsound entity.wither.death player @s ~ ~ ~ 0.5 2

scoreboard players set @s player.entered_level -1

function main:world/entity/player/init/level_and_gold


tag @s remove AttackedStrayBoss
tag @s remove AttackedArrowBoss
tag @s remove AttackedPurpleBlockBoss


scoreboard players set @s player.respawn_timer 20

scoreboard players reset @s player.death