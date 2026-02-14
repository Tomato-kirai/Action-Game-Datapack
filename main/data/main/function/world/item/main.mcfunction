# アイテム実装
execute if items entity @s weapon.mainhand *[custom_data~{id:"guardian"}] run function main:world/item/gun/guardian/
execute if items entity @s weapon.mainhand *[custom_data~{id:"breeze"}] run function main:world/item/gun/breeze/
execute if items entity @s weapon.mainhand *[custom_data~{id:"infantry"}] run function main:world/item/gun/infantry/
execute if items entity @s weapon.mainhand *[custom_data~{id:"scout"}] run function main:world/item/gun/scout/
execute if items entity @s weapon.mainhand *[custom_data~{id:"chopper"}] run function main:world/item/gun/chopper/

# use_reminder
#execute if items entity @s weapon.mainhand *[custom_data~{id:"use_reminder"}] run function main:world/item/use_reminder/

# 銃関係
function gun:tick
execute if entity @s[tag=Event.UsingGun] run tag @s remove Event.UsingGun
execute if entity @s[tag=Event.ShootGun] run tag @s remove Event.ShootGun
execute if items entity @s weapon.mainhand *[custom_data~{gundata:{}}] run function gun:main
execute if items entity @s weapon.offhand *[custom_data~{gundata:{}}] run function gun:reload/offhand