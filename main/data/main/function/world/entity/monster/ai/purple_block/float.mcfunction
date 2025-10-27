#> main:world/entity/monster/ai/purple_block/float

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 9000
scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_xyz

scoreboard players reset $x player_motion.api.launch
scoreboard players reset $y player_motion.api.launch
scoreboard players reset $z player_motion.api.launch

scoreboard players set $strength player_motion.api.launch -20000

function player_motion:api/launch_looking

scoreboard players reset $strength player_motion.api.launch

playsound item.trident.return hostile @a ~ ~ ~ 2 2
particle cloud ~ ~ ~ 0.3 0.3 0.3 0.1 20 normal @a