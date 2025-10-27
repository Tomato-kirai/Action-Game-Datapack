#> main:world/loot_marker/gen/gen

setblock ~ ~ ~ barrel[facing=up,open=false]{lock:{components:{custom_data:{master_key:1b}}}}
setblock ~ ~1 ~ barrier

#execute store result score @s loot_marker.random run random value 0..100


execute if entity @s[tag=Level0] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_0"
execute if entity @s[tag=Level1] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_1"
execute if entity @s[tag=Level2] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_2"
execute if entity @s[tag=Level3] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_3"
execute if entity @s[tag=Level4] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_4"
execute if entity @s[tag=Level5] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_5"
execute if entity @s[tag=Level6] run data modify block ~ ~ ~ LootTable set value "main:loot_barrel/level_6"


tag @s add Set

scoreboard players reset @s loot_marker.timer


particle wax_on ~ ~ ~ 0.5 0.5 0.5 1 10 normal @a
playsound minecraft:block.wooden_door.close block @a ~ ~ ~ 2 0