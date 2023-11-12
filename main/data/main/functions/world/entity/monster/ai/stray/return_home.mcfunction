#> main:world/entity/monster/ai/stray/return_home

playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 2
tp @s -5 -57 295

data merge entity @s {PortalCooldown:220}