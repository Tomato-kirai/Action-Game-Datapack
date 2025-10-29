#> main:world/entity/monster/ai/river_zombie/attack

playsound entity.player.attack.sweep hostile @a ~ ~ ~ 1 2

execute anchored eyes positioned ^ ^ ^ run particle sweep_attack ^ ^ ^1 0.5 0.0 0.5 1 10 normal @a

execute as @a[distance=..2] run damage @s 4 mob_attack at ~ ~ ~

data merge entity @s {PortalCooldown:30}