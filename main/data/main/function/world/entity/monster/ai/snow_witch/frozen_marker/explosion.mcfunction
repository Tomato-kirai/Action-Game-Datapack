#> main:world/entity/monster/ai/snow_witch/frozen_marker/explosion

execute as @a[distance=..4] run damage @s 6 generic

particle block ice ~ ~1 ~ 0.5 0.5 0.5 1 50 normal @a
particle block packed_ice ~ ~1 ~ 0.5 0.5 0.5 1 50 normal @a

playsound entity.generic.explode hostile @a ~ ~ ~ 1 2
playsound block.glass.break hostile @a ~ ~ ~ 1 0

kill @s