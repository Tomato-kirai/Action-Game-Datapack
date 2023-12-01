#> main:world/loot_marker/gen/check_level

setblock ~ ~ ~ barrel[facing=up,open=false]{Lock:"@"}
setblock ~ ~1 ~ barrier

execute store result score @s loot_marker.random run random value 0..100


execute if entity @s[tag=Level0] run function main:world/loot_marker/gen/level_0/main
execute if entity @s[tag=Level1] run function main:world/loot_marker/gen/level_1/main


tag @s add Set

scoreboard players reset @s loot_marker.timer


particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 10 normal @a
playsound minecraft:block.wooden_door.close block @a ~ ~ ~ 2 0