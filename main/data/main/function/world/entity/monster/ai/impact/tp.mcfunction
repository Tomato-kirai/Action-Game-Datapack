#> main:world/entity/monster/ai/impact/tp

playsound entity.enderman.teleport hostile @a ~ ~ ~ 2 2

tp @s @p

data merge entity @s {PortalCooldown:20}