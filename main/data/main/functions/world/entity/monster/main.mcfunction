#> main:world/entity/monster/main

execute unless entity @s[tag=Initialized] run function main:world/entity/monster/init/init


#execute unless score @s monster.d_health = @s monster.health run function main:world/entity/monster/damage_taken/main

#execute store result score @s monster.health run data get entity @s Health
#schedule function main:world/entity/monster/delay 1t

function main:world/entity/monster/ai/main