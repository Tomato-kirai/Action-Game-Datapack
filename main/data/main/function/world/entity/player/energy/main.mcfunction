#> main:world/entity/player/energy/main

execute if score @s player.energy matches 1000001.. run scoreboard players set @s player.energy 1000000

#execute unless score @s player.energy matches 1.. run function main:world/entity/player/energy/init
#execute if score @s player.energy_charge_timer matches 1.. run function main:world/entity/player/energy/charge

execute if score @s player.energy matches ..0 run function main:world/entity/player/energy/no_energy

execute if score @s player.energy matches ..300000 run function main:world/entity/player/energy/low_energy

execute if score @s player.energy matches 300001.. run function main:world/entity/player/energy/stable_energy

execute if score @s player.energy matches 900000.. run function main:world/entity/player/energy/full_energy

execute if score @s player.vector.v3 matches 1.. unless score @s player.energy_charge_timer matches 1.. run function main:world/entity/player/energy/remove
#execute unless score @s player.energy_charge_timer matches 1.. run effect give @s saturation 1 255 true

scoreboard players operation @s player.energy_ratio = @s player.energy

scoreboard players operation @s player.energy_ratio *= $100 game.const

scoreboard players operation @s player.energy_ratio /= $const player.energy_ratio