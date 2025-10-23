#> main:world/item/utility/telepearl/func/teleport/teleport_hole/move

execute unless predicate main:is_vehicle run ride @s mount @e[tag=TeleportHoleMover,sort=nearest,limit=1]
execute as @e[tag=TeleportHoleMover,sort=nearest,limit=1] at @s run tp @s ~ 0.5 ~1.3 0 0