execute if score @s gem_ore.timer matches 1200.. unless block ~ ~ ~ pearlescent_froglight align xyz positioned ~0.5 ~0.5 ~0.5 run function main:world/gem_ore/gen/
scoreboard players add @s gem_ore.timer 1

execute if block ~ ~ ~ pearlescent_froglight run scoreboard players set @s gem_ore.timer 0

execute if score @s gem_ore.grace matches 1.. run function main:world/gem_ore/grace/
execute if score @s gem_ore.grace matches ..0 run function main:world/gem_ore/grace/end

execute if entity @s[tag=Set] unless block ~ ~ ~ pearlescent_froglight align xyz positioned ~0.5 ~0.5 ~0.5 run function main:world/gem_ore/mine/mined