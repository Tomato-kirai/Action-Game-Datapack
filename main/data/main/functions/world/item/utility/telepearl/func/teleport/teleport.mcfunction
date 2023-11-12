#> main:world/item/utility/telepearl/func/teleport/teleport

advancement revoke @s only main:item/utility/telepearl/l_click

execute if score @s item.telepearl.location matches 0 if score @s player.max_entered_level matches 0.. positioned -7 -60 0 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.location matches 1 if score @s player.max_entered_level matches 1.. positioned -26 -40 130 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.location matches 2 if score @s player.max_entered_level matches 2.. positioned 54 -59 310 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.location matches 3 if score @s player.max_entered_level matches 3.. positioned 214 -60 493 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.location matches 4 if score @s player.max_entered_level matches 4.. positioned 172 -60 538 run function main:world/item/utility/telepearl/func/teleport/run


execute if score @s item.telepearl.location > @s player.max_entered_level run function main:world/item/utility/telepearl/func/teleport/error