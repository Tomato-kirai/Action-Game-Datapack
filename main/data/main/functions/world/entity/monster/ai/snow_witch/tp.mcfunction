#> main:world/entity/monster/ai/snow_witch/tp

execute at @p anchored eyes positioned ^ ^ ^-0.5 run tp @s ~ ~ ~

playsound entity.illusioner.mirror_move hostile @a ~ ~ ~ 1 2

data merge entity @s {PortalCooldown:80}