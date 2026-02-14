scoreboard players set @s gun.body_damage 4
scoreboard players set @s gun.head_damage 8
scoreboard players set @s gun.max_interval 5
scoreboard players set @s gun.max_ammo 27
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 5
scoreboard players set @s gun.max_bullet_move_count 100
scoreboard players set @s gun.accuracy_x1 -200
scoreboard players set @s gun.accuracy_x2 500
scoreboard players set @s gun.accuracy_y1 -200
scoreboard players set @s gun.accuracy_y2 500

execute if score @s gun.burst_time matches 3 if score @s gun.ammo matches 1.. run function gun:shoot
execute if score @s gun.burst_time matches 1 if score @s gun.ammo matches 1.. run function gun:shoot
execute if entity @s[tag=Event.ShootGun] run function main:world/item/gun/chopper/shoot

execute if score @s gun.reload_time matches 1.. run function main:world/item/gun/chopper/reload