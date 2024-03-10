#> main:world/entity/player/lock_monster/unlock

tag @s remove Locked

data modify entity @s NoAI set value 0b
data modify entity @s Invulnerable set value 0b