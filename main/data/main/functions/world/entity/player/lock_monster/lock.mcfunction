#> main:world/entity/player/lock_monster/lock

tag @s add Locked

data modify entity @s NoAI set value 1b
data modify entity @s Invulnerable set value 1b