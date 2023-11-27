#> main:world/entity/player/energy/main

execute unless score @s player.energy matches 1.. run function main:world/entity/player/energy/init
execute if score @s player.energy_charge_timer matches 1.. run function main:world/entity/player/energy/charge

execute if score @s player.vector.v3 matches 1.. unless score @s player.energy_charge_timer matches 1.. run scoreboard players operation @s player.energy -= @s player.vector.v3
#execute unless score @s player.energy_charge_timer matches 1.. run effect give @s saturation 1 255 true

scoreboard players operation @s player.energy_ratio = @s player.energy

scoreboard players operation @s player.energy_ratio *= $100 game.const

scoreboard players operation @s player.energy_ratio /= $const player.energy_ratio