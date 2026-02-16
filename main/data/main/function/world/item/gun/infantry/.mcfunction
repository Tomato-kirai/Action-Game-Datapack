scoreboard players set @s gun.body_damage 7
scoreboard players set @s gun.head_damage 14
scoreboard players set @s gun.max_interval 3
scoreboard players set @s gun.max_ammo 30
scoreboard players set @s gun.max_reload_time 60
scoreboard players set @s gun.bullet_age 5
scoreboard players set @s gun.max_bullet_move_count 100
scoreboard players set @s gun.accuracy_x1 -200
scoreboard players set @s gun.accuracy_x2 200
scoreboard players set @s gun.accuracy_y1 -200
scoreboard players set @s gun.accuracy_y2 200

execute if entity @s[tag=Event.ShootGun] run function main:world/item/gun/infantry/shoot
execute if score @s gun.reload_time matches 1.. run function main:world/item/gun/infantry/reload