#> main:world/item/utility/portal/func/using

advancement revoke @s only main:item/utility/portal/using

execute if score @s item.portal.energy matches 1000.. run function main:world/item/utility/portal/func/run

execute if score @s player.mp matches 8.. run function main:world/item/utility/portal/func/charge