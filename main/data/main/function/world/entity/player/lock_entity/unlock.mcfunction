#> main:world/entity/player/lock_entity/unlock

tag @s remove Locked

data modify entity @s NoAI set value 0b
data modify entity @s Invulnerable set value 0b