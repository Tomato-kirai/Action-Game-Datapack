execute if items entity @s weapon.mainhand *[custom_data~{id:"guardian"}] if score @s player.weapon_point matches 200.. run function main:world/item/gun/guardian/ability/use
execute if items entity @s weapon.mainhand *[custom_data~{id:"chopper"}] if score @s player.weapon_point matches 300.. run function main:world/item/gun/chopper/ability/use
execute if items entity @s weapon.mainhand *[custom_data~{id:"scout"}] if score @s player.weapon_point matches 100.. run function main:world/item/gun/scout/ability/use
execute if items entity @s weapon.mainhand *[custom_data~{id:"infantry"}] if score @s player.weapon_point matches 150.. run function main:world/item/gun/infantry/ability/use
execute if items entity @s weapon.mainhand *[custom_data~{id:"breeze"}] if score @s player.weapon_point matches 50.. run function main:world/item/gun/breeze/ability/use
