#> main:world/entity/monster/tick

#execute anchored eyes positioned ^ ^ ^ positioned ~ ~0.9 ~ run tp @e[tag=HealthDisplay,sort=nearest,limit=1] ~ ~ ~

scoreboard players add @s monster.seconds 1

execute unless entity @s[tag=Locked] run function main:world/entity/monster/main

execute if score @s monster.seconds matches 20.. run function main:world/entity/monster/seconds_reset