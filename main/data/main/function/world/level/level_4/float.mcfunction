#> main:world/level/level_4/float

tp @s @s

playsound minecraft:entity.firework_rocket.launch block @a ~ ~ ~ 2 0

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 76000
scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_xyz

scoreboard players reset $x player_motion.api.launch
scoreboard players reset $y player_motion.api.launch
scoreboard players reset $z player_motion.api.launch

tag @s add AddCantFloat