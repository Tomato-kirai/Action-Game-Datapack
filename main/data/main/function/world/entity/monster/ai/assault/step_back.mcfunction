#> main:world/entity/monster/ai/assault/step_back

tp @s ~ ~ ~ facing entity @p feet

execute rotated as @s positioned 0.0 0.0 0.0 run summon area_effect_cloud ^ ^-0.1 ^-0.3 {Tags:["Motion"],Duration:6,Age:4}

data modify entity @s Motion set from entity @e[tag=Motion,sort=arbitrary,limit=1] Pos