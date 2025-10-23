#> main:world/entity/health_display/main

#execute positioned ~ ~-0.9 ~ unless entity @e[tag=Monster,dx=0,limit=1,sort=nearest] run kill @s

execute if score @s health_display.life matches 10.. run kill @s

scoreboard players add @s health_display.life 1