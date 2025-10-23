#> main:world/entity/monster/ai/dark_skeleton/dark_attack

execute as @a[distance=..4] run damage @s 8 wither

particle dust{color:[0.078,0.0,0.0],scale:1} ~ ~1 ~ 1 1 1 1 50 normal

playsound entity.wither.shoot player @a ~ ~ ~ 1 2

data merge entity @s {PortalCooldown:80}