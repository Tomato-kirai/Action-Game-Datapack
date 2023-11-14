#> main:world/entity/player/landing/step

scoreboard players reset @s player.jump

#tp @s @s

scoreboard players set $x delta.api.launch 0
scoreboard players set $y delta.api.launch 1200
scoreboard players set $z delta.api.launch 0

function delta:api/launch_xyz

scoreboard players operation $x delta.api.launch = @s player.vector.v_x
scoreboard players set $y delta.api.launch 0
scoreboard players operation $z delta.api.launch = @s player.vector.v_z

scoreboard players operation $x delta.api.launch *= $5 player.vector.v_temp
scoreboard players operation $z delta.api.launch *= $5 player.vector.v_temp

function delta:api/launch_xyz

scoreboard players reset $x delta.api.launch
scoreboard players reset $y delta.api.launch
scoreboard players reset $z delta.api.launch

tag @s remove StepReady
tag @s remove Step
tag @s add DuringStep

particle cloud ~ ~0.1 ~ 0.2 0.2 0.2 0.1 10 normal @a
playsound entity.iron_golem.attack player @a ~ ~ ~ 1 0