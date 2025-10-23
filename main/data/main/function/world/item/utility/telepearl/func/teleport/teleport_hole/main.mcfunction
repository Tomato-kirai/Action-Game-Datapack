#> main:world/item/utility/telepearl/func/teleport/teleport_hole/main

execute unless entity @s[tag=IsInTeleportHole] positioned 2000 0.5 -10 run function main:world/item/utility/telepearl/func/teleport/teleport_hole/init

execute if entity @s[tag=IsInTeleportHole] run function main:world/item/utility/telepearl/func/teleport/teleport_hole/move

execute positioned 2000 1 95 if entity @s[distance=..2] run function main:world/item/utility/telepearl/func/teleport/teleport_hole/teleport