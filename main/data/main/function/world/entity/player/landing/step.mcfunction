#> main:world/entity/player/landing/step

scoreboard players reset @s player.jump

#tp @s @s

scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 300
scoreboard players set $z player_motion.api.launch 0

function player_motion:api/launch_xyz

scoreboard players operation $x player_motion.api.launch = @s player.vector.v_x
scoreboard players set $y player_motion.api.launch 0
scoreboard players operation $z player_motion.api.launch = @s player.vector.v_z

scoreboard players operation $x player_motion.api.launch *= $8 player.vector.v_temp
scoreboard players operation $z player_motion.api.launch *= $8 player.vector.v_temp

function player_motion:api/launch_xyz

scoreboard players reset $x player_motion.api.launch
scoreboard players reset $y player_motion.api.launch
scoreboard players reset $z player_motion.api.launch

tag @s remove StepReady
tag @s remove Step
tag @s add DuringStep

particle cloud ~ ~0.1 ~ 0.2 0.2 0.2 0.1 10 normal @a
playsound entity.iron_golem.attack player @a ~ ~ ~ 1 0