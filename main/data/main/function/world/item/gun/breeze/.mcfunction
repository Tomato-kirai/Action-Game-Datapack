scoreboard players set @s gun.body_damage 4
scoreboard players set @s gun.head_damage 8
scoreboard players set @s gun.max_interval 2
scoreboard players set @s gun.max_ammo 20
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 15
scoreboard players set @s gun.max_bullet_move_count 30
scoreboard players set @s gun.accuracy_x1 -500
scoreboard players set @s gun.accuracy_x2 500
scoreboard players set @s gun.accuracy_y1 -500
scoreboard players set @s gun.accuracy_y2 500

execute if entity @s[tag=Event.ShootGun] run function main:world/item/gun/breeze/shoot
execute if score @s gun.reload_time matches 1.. run function main:world/item/gun/breeze/reload