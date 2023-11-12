#> main:world/entity/monster/ai/snow_zombie/step2

playsound block.snow.break hostile @a ~ ~ ~ 2 0
playsound block.snow.break hostile @a ~ ~ ~ 2 0

particle snowflake ~ ~ ~ 0.3 0.3 0.3 0.2 10 normal @a

effect give @s slow_falling 1 1 false

tp @s ~ ~ ~ facing entity @p feet

execute rotated as @s positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^0.2 ^2 {Tags:["this"],Duration:6,Age:4}

data modify entity @s Motion set from entity @e[tag=this,sort=arbitrary,limit=1] Pos