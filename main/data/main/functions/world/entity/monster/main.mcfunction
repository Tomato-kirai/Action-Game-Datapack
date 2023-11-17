#> main:world/entity/monster/main

execute store result score @s monster.health run data get entity @s Health

schedule function main:world/entity/monster/delay 1t append

scoreboard players operation @s monster.health_ratio = @s monster.health
scoreboard players operation @s monster.health_ratio *= $100 game.const
scoreboard players operation @s monster.health_ratio /= @s monster.max_health

execute unless score @s monster.health = @s monster.d_health anchored eyes positioned ^ ^ ^ positioned ~ ~1 ~ run function main:world/entity/monster/damage_taken/main

function main:world/entity/monster/ai/main