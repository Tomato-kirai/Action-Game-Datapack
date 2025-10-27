#> main:world/item/utility/telepearl/func/teleport/teleport_hole/teleport

kill @e[tag=TeleportHoleMover,sort=nearest,limit=1]

execute if score @s item.telepearl.exit_location matches 0 positioned -7 -60 0 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 1 positioned -26 -40 130 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 2 positioned 54 -59 310 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 3 positioned 214 -60 493 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 4 positioned 172 -60 538 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 5 positioned -71 102 420 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 6 positioned 103 -57 190 run function main:world/item/utility/telepearl/func/teleport/run
execute if score @s item.telepearl.exit_location matches 7 positioned -147 -55 78 run function main:world/item/utility/telepearl/func/teleport/run

scoreboard players reset @s item.telepearl.exit_location
tag @s remove IsInTeleportHole