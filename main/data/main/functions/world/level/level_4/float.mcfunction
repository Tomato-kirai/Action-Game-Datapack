#> main:world/level/level_4/float

playsound minecraft:entity.firework_rocket.launch block @a ~ ~ ~ 2 0

scoreboard players set $x delta.api.launch 0
scoreboard players set $y delta.api.launch 76000
scoreboard players set $z delta.api.launch 0

function delta:api/launch_xyz

scoreboard players reset $x delta.api.launch
scoreboard players reset $y delta.api.launch
scoreboard players reset $z delta.api.launch

tag @s add AddCantFloat