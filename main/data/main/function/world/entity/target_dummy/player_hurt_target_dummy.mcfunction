scoreboard players operation @s target_dummy.c_health = @s target_dummy.d_health
scoreboard players operation @s target_dummy.c_health -= @s target_dummy.health
scoreboard players operation @p target_dummy.c_health = @s target_dummy.c_health

execute on attacker run function main:world/entity/target_dummy/hurt

scoreboard players reset @s target_dummy.c_health

kill @s