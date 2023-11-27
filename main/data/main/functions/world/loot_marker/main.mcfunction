#> main:world/loot_marker/main

execute if score @s loot_marker.timer matches 600.. unless block ~ ~ ~ barrel align xyz positioned ~0.5 ~0.5 ~0.5 run function main:world/loot_marker/gen/check_level


scoreboard players add @s loot_marker.timer 1

execute if block ~ ~ ~ barrel run scoreboard players set @s loot_marker.timer 0

execute if entity @s[tag=Set] unless block ~ ~ ~ barrel align xyz positioned ~0.5 ~0.5 ~0.5 run function main:world/loot_marker/breaked/breaked