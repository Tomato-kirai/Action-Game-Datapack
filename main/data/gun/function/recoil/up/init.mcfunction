scoreboard players operation @s gun.recoil_down += @s gun.recoil

execute unless score @s gun.first_facing matches -2147483648..2147483647 run function gun:recoil/up/get_first_facing