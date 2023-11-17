#> main:world/entity/monster/tick

execute unless entity @s[tag=Initialized] run function main:world/entity/monster/init/init

#execute anchored eyes positioned ^ ^ ^ positioned ~ ~0.9 ~ run tp @e[tag=HealthDisplay,sort=nearest,limit=1] ~ ~ ~

execute unless entity @s[tag=Locked] run function main:world/entity/monster/ai/main

execute unless entity @s[tag=Locked] unless entity @s[tag=Boss] unless entity @p[distance=..48] run function main:world/entity/monster/lock

execute if entity @s[tag=Locked] if entity @p[distance=..48] run function main:world/entity/monster/unlock

execute if entity @s[tag=Locked] unless entity @p[distance=..96] run kill @s