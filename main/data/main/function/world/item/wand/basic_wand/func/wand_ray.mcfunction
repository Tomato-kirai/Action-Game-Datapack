#> main:world/item/wand/basic_wand/func/wand_ray

tp @s ^ ^ ^0.75

execute as @e[type=!player,dx=0] positioned ~-0.1 ~-0.1 ~-0.1 if entity @s[dx=0] run damage @s 5 magic by @p
particle dust 0.627 0 0.627 1 ~ ~ ~ 0.1 0.1 0.1 1 1 normal @a

execute if entity @s[nbt={PortalCooldown:0}] run kill @s