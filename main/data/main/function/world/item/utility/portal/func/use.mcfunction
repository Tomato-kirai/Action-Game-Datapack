advancement revoke @s only main:item/utility/portal/use

execute if entity @n[distance=..8,tag=Monster] run function main:world/item/utility/portal/func/fail

execute unless entity @n[distance=..8,tag=Monster] run function main:world/item/utility/portal/func/run