execute if items entity @s weapon.mainhand *[custom_data~{id:"guardian"}] run function main:world/item/gun/guardian/
execute if items entity @s weapon.mainhand *[custom_data~{id:"breeze"}] run function main:world/item/gun/breeze/

execute if entity @s[tag=Event.UsingGun] run tag @s remove Event.UsingGun
execute if entity @s[tag=Event.ShootGun] run tag @s remove Event.ShootGun

function gun:tick
execute if items entity @s weapon.mainhand *[custom_data~{gundata:{}}] run function gun:main
execute if items entity @s weapon.offhand *[custom_data~{gundata:{}}] run function gun:reload/offhand