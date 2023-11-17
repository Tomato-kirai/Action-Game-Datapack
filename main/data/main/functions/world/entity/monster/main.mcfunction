#> main:world/entity/monster/main

execute unless entity @s[tag=Initialized] run function main:world/entity/monster/init/init

#execute anchored eyes positioned ^ ^ ^ positioned ~ ~0.9 ~ run tp @e[tag=HealthDisplay,sort=nearest,limit=1] ~ ~ ~

execute store result score @s monster.health run data get entity @s Health

schedule function main:world/entity/monster/delay 1t append

scoreboard players operation @s monster.health_ratio = @s monster.health
scoreboard players operation @s monster.health_ratio *= $100 game.const
scoreboard players operation @s monster.health_ratio /= @s monster.max_health

execute unless score @s monster.health = @s monster.d_health anchored eyes positioned ^ ^ ^ positioned ~ ~1 ~ run function main:world/entity/monster/damage_taken/main

execute unless entity @s[tag=Locked] run function main:world/entity/monster/ai/main

execute unless entity @s[tag=Locked] unless entity @s[tag=Boss] unless entity @p[distance=..48] run function main:world/entity/monster/lock

execute if entity @s[tag=Locked] if entity @p[distance=..48] run function main:world/entity/monster/unlock