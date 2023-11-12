#> main:world/item/wand/del_wand/func/wand_ray

tp @s ^ ^ ^0.5

execute as @e[type=!player,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run tp 0 -66 0
particle dust 0 0 0 1 ~ ~ ~ 0.1 0.1 0.1 1 1 normal @a

execute if entity @s[nbt={PortalCooldown:0}] run kill @s