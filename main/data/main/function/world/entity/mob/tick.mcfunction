#> main:world/entity/mob/main

execute unless entity @s[tag=Locked] run function main:world/entity/mob/main


execute unless entity @s[tag=Locked] unless entity @p[distance=..32] run function main:world/entity/mob/lock
execute if entity @s[tag=Locked] unless entity @p[distance=..56] run data modify entity @s Health set value 0f