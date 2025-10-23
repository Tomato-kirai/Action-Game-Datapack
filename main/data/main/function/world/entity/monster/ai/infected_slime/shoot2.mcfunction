#> main:world/entity/monster/ai/infected_slime/shoot2

tp @s ~ ~ ~ facing entity @p feet

summon armor_stand ~ ~1 ~ {Invisible:1b,Tags:["SlimeBall","Monster"],Silent:1b}

execute rotated as @s positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^0.5 ^0.8 {Tags:["Motion"],Duration:6,Age:4}

data modify entity @e[tag=SlimeBall,sort=nearest,limit=1] Motion set from entity @e[tag=Motion,sort=arbitrary,limit=1] Pos