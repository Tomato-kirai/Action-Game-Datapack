#> main:world/item/wand/explosive_wand/func/wand_ray

tp @s ^ ^ ^1

execute as @e[type=!player,tag=!this,tag=!WandRay,tag=!WandInteraction,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run summon creeper ~ ~ ~ {ignited:1b,Fuse:0s,CustomName:'{"text": "爆発"}',Tags:["this"]}

particle dust 1 0.6 0 1 ~ ~ ~ 0.1 0.1 0.1 1 5 normal @a

execute if entity @s[nbt={PortalCooldown:0}] run kill @s