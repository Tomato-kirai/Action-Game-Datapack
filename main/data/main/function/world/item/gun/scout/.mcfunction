scoreboard players set @s gun.body_damage 20
scoreboard players set @s gun.head_damage 40
scoreboard players set @s gun.max_interval 12
scoreboard players set @s gun.max_ammo 4
scoreboard players set @s gun.max_reload_time 80
scoreboard players set @s gun.bullet_age 3
scoreboard players set @s gun.max_bullet_move_count 70
scoreboard players set @s gun.accuracy_x1 -50
scoreboard players set @s gun.accuracy_x2 50
scoreboard players set @s gun.accuracy_y1 -50
scoreboard players set @s gun.accuracy_y2 50

execute if entity @s[tag=Event.ShootGun] run function main:world/item/gun/scout/shoot
execute if score @s gun.reload_time matches 1.. run function main:world/item/gun/scout/reload