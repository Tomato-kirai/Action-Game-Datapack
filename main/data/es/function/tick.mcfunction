execute as @e[tag=Event.Hit] run tag @s remove Event.Hit

function es:world/tick

#execute as @e[tag=Entity.CrafterInv] at @s run function crafter:core/crafter_inv/main

execute as @e[tag=ES] at @s run function es:world/entity/main

execute as @a[tag=PlayingES] at @s run function es:world/player/main