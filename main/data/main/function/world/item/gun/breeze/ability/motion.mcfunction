scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 5000
scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_xyz

scoreboard players operation $x player_motion.api.launch = @s player.vector.v_x
scoreboard players set $y player_motion.api.launch 0
scoreboard players operation $z player_motion.api.launch = @s player.vector.v_z

scoreboard players operation $x player_motion.api.launch *= $16 game.const
scoreboard players operation $z player_motion.api.launch *= $16 game.const

function player_motion:api/launch_xyz

scoreboard players reset $x player_motion.api.launch
scoreboard players reset $y player_motion.api.launch
scoreboard players reset $z player_motion.api.launch