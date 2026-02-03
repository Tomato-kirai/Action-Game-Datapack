execute if score @s gun.reload_time matches 60 run playsound block.iron_door.open player @a ~ ~ ~ 1 0

execute if score @s gun.reload_time matches 40 run playsound item.armor.equip_leather player @a ~ ~ ~ 1 1

execute if score @s gun.reload_time matches 30 run playsound block.iron_door.close player @a ~ ~ ~ 1 0

execute if score @s gun.reload_time matches 10 run playsound block.piston.extend player @a ~ ~ ~ 1 1