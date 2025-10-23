#> main:world/entity/monster/lock

tag @s add Locked

data modify entity @s NoAI set value 1b
data modify entity @s Invulnerable set value 1b
data merge entity @s {active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:10,show_particles:0b}]}