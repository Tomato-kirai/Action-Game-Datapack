kill @n[type=item,nbt={Item:{id:"minecraft:amethyst_block"}}]

scoreboard players add @s gem_ore.mine_count 1
execute if score @s gem_ore.grace matches 1.. run scoreboard players add @s gem_ore.continuous_mine_count 1

execute unless score @s gem_ore.continuous_mine_count matches 1.. run loot spawn ~ ~ ~ loot main:gem_ore/1
execute if score @s gem_ore.continuous_mine_count matches 1 run loot spawn ~ ~ ~ loot main:gem_ore/2
execute if score @s gem_ore.continuous_mine_count matches 2 run loot spawn ~ ~ ~ loot main:gem_ore/3

scoreboard players set @s gem_ore.grace 40

execute if score @s gem_ore.mine_count matches ..2 run setblock ~ ~ ~ amethyst_block
execute if score @s gem_ore.mine_count matches 3.. run function main:world/gem_ore/mine/break