#function player:disable_offhand/check_mainhand

execute if items entity @s weapon.mainhand * run function gun:reload/give_item

execute unless items entity @s weapon.mainhand * run function gun:reload/return_mainhand

execute unless score @s gun.reload_time matches 1.. unless score @s gun.ammo = @s gun.max_ammo run function gun:reload/init

#data modify storage temp: ammo set value 0

#item modify entity @s weapon.mainhand [{"function": "minecraft:copy_custom_data","source": {"type": "minecraft:storage","source": "temp:"},"ops": [{"source": "ammo","target": "gundata.ammo","op": "replace"}]}]

#data remove storage temp: ammo