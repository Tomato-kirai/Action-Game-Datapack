execute unless entity @s[tag=Event.UsingGun] run function gun:recoil/down/down
execute if score @s gun.reload_time matches 1.. run function gun:recoil/down/down