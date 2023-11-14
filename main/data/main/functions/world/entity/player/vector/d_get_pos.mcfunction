#> main:world/entity/player/vector/d_get_pos

execute as @a store result score @s player.vector.d_pos_x run data get entity @s Pos[0] 1000
execute as @a store result score @s player.vector.d_pos_y run data get entity @s Pos[1] 1000
execute as @a store result score @s player.vector.d_pos_z run data get entity @s Pos[2] 1000