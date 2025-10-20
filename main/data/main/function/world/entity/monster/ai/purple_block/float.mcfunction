#> main:world/entity/monster/ai/purple_block/float

scoreboard players set $x delta.api.launch 0
scoreboard players set $y delta.api.launch 9000
scoreboard players set $z delta.api.launch 0

function delta:api/launch_xyz

scoreboard players reset $x delta.api.launch
scoreboard players reset $y delta.api.launch
scoreboard players reset $z delta.api.launch

scoreboard players set $strength delta.api.launch -20000

function delta:api/launch_looking

scoreboard players reset $strength delta.api.launch

playsound item.trident.return hostile @a ~ ~ ~ 2 2
particle cloud ~ ~ ~ 0.3 0.3 0.3 0.1 20 normal @a