execute store result score @s gun.current_facing run data get entity @s Rotation[1] 10

scoreboard players operation @s gun.calculated_facing = @s gun.first_facing
scoreboard players operation @s gun.calculated_facing *= $1 game.const
scoreboard players operation @s gun.calculated_facing -= @s gun.current_facing

scoreboard players operation @s gun.recoil_down = @s gun.calculated_facing
execute if score @s gun.calculated_facing matches ..0 run scoreboard players set @s gun.recoil_down 0

execute if score @s gun.recoil_down matches 1 run function gun:recoil/down/1
execute if score @s gun.recoil_down matches 2..3 run function gun:recoil/down/2
execute if score @s gun.recoil_down matches 4..7 run function gun:recoil/down/4
execute if score @s gun.recoil_down matches 8..15 run function gun:recoil/down/8
execute if score @s gun.recoil_down matches 16.. run function gun:recoil/down/16
#execute if score @s gun.recoil_down matches 32..63 run function gun:recoil/down/32
#execute if score @s gun.recoil_down matches 64..127 run function gun:recoil/down/64
#execute if score @s gun.recoil_down matches 128..255 run function gun:recoil/down/128
#execute if score @s gun.recoil_down matches 256..1023 run function gun:recoil/down/256
#execute if score @s gun.recoil_down matches 1024.. run function gun:recoil/down/1024

execute if score @s gun.recoil_down matches ..0 run function gun:recoil/down/end