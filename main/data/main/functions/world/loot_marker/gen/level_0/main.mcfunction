#> main:world/loot_marker/gen/level_0/main

execute if score @s loot_marker.random matches 1..49 run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_0/common"
execute if score @s loot_marker.random matches 50..79 run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_0/uncommon"
execute if score @s loot_marker.random matches 80..100 run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_0/rare"
