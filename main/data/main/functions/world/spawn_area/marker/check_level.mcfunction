#> main:world/spawn_area/marker/check_level

execute if entity @s[tag=Level0] run function main:world/spawn_area/spawn/level_0/main
execute if entity @s[tag=Level1] run function main:world/spawn_area/spawn/level_1/main
execute if entity @s[tag=Level2] run function main:world/spawn_area/spawn/level_2/main
execute if entity @s[tag=Level3] run function main:world/spawn_area/spawn/level_3/main
execute if entity @s[tag=Level4] run function main:world/spawn_area/spawn/level_4/main

playsound block.enchantment_table.use master @a[scores={setting.play_monster_spawn_sound=1}] ~ ~ ~ 2 2

tag @s remove Spawnable