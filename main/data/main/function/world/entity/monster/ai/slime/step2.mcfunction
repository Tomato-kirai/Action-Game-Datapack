#> main:world/entity/monster/ai/slime/step2

playsound entity.slime.jump hostile @a ~ ~ ~ 1 0

particle item_slime ~ ~ ~ 0.1 0.1 0.1 0 10 normal @a

tp @s ~ ~ ~ facing entity @p feet

execute rotated as @s positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^0.2 ^-0.5 {Tags:["this"],Duration:6,Age:4}

data modify entity @s Motion set from entity @e[tag=this,sort=arbitrary,limit=1] Pos