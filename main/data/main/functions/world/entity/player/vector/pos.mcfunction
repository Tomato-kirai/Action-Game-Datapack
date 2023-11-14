#> main:world/entity/player/vector/pos

scoreboard players operation @s player.vector.v_x = @s player.vector.pos_x
scoreboard players operation @s player.vector.v_x -= @s player.vector.d_pos_x

scoreboard players operation @s player.vector.v_y = @s player.vector.pos_y
scoreboard players operation @s player.vector.v_y -= @s player.vector.d_pos_y

scoreboard players operation @s player.vector.v_z = @s player.vector.pos_z
scoreboard players operation @s player.vector.v_z -= @s player.vector.d_pos_z