#> main:world/entity/player/float/main

effect give @s blindness 1 0 true

tp @s -62 300 420

scoreboard players set $x delta.api.launch 0
scoreboard players set $y delta.api.launch -10000
scoreboard players set $z delta.api.launch 0

function delta:api/launch_xyz

scoreboard players reset $x delta.api.launch
scoreboard players reset $y delta.api.launch
scoreboard players reset $z delta.api.launch