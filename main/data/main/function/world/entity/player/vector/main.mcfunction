#> main:world/entity/player/vector/main

execute store result score @s player.vector.pos_x run data get entity @s Pos[0] 1000

execute store result score @s player.vector.pos_y run data get entity @s Pos[1] 1000

execute store result score @s player.vector.pos_z run data get entity @s Pos[2] 1000

schedule function main:world/entity/player/vector/d_get_pos 1t append

function main:world/entity/player/vector/pos