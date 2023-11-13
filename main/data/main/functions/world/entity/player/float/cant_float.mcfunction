#> main:world/entity/player/float/cant_float

particle campfire_signal_smoke ~ ~ ~ 0 0 0 0.1 1 normal @a

execute if entity @s[nbt={OnGround:1b}] run tag @s remove CantFloat