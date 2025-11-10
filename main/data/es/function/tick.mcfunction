function es:world/tick

execute as @e[tag=Entity.CrafterInv] run function crafter:core/crafter_inv/main

execute as @e[tag=ES] at @s run function es:world/entity/main

execute as @a[tag=PlayingES] at @s run function es:world/player/main