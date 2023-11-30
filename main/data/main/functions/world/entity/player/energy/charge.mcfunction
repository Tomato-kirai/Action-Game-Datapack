#> main:world/entity/player/energy/charge

execute unless score @s player.energy_charge_timer matches 1.. run scoreboard players set @s player.energy_charge_timer 100

scoreboard players add @s player.energy 5000

scoreboard players remove @s player.energy_charge_timer 1


effect give @s slowness 1 1 true
effect give @s jump_boost 1 200 true

damage @s 2 starve